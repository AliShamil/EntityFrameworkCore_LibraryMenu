using EntityFrameworkCore_LibraryMenu.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EntityFrameworkCore_LibraryMenu.Configurations
{
    public class GroupConfig : IEntityTypeConfiguration<Group>
    {
        public void Configure(EntityTypeBuilder<Group> builder)
        {
            builder.Property(x => x.Name)
    .IsRequired()
    .HasColumnType("nvarchar(10)");
            builder.Property(x => x.Id_Faculty).IsRequired();

            builder.HasOne(x => x.Faculty)
                .WithMany(x => x.Groups)
                .HasForeignKey(x => x.Id_Faculty);
        }
    }
}
