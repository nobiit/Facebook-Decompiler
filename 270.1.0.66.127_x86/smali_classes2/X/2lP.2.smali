.class public final LX/2lP;
.super LX/1b9;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.imagepipeline.producers.LocalExifThumbnailProducer$1"


# instance fields
.field public final synthetic A00:LX/1b6;

.field public final synthetic A01:LX/1Qz;


# direct methods
.method public constructor <init>(LX/1b6;LX/1ba;LX/2HV;LX/1b7;LX/1Qz;)V
    .locals 7

    .line 0
    const-string v4, "LocalExifThumbnailProducer"

    .line 1
    .line 2
    const-string v5, "local"

    .line 3
    .line 4
    const-string v6, "exif"

    .line 5
    .line 6
    iput-object p1, p0, LX/2lP;->A00:LX/1b6;

    .line 7
    .line 8
    iput-object p5, p0, LX/2lP;->A01:LX/1Qz;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p4

    .line 13
    move-object v1, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LX/1b9;-><init>(LX/1ba;LX/2HV;LX/1b7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/ExifInterface;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
