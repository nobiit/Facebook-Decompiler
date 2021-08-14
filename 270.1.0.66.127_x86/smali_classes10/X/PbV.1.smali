.class public final LX/PbV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/os/Bundle;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 9

    .line 0
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1
    .line 2
    iget-object v1, p0, LX/PbV;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/PbV;->A06:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v3, p0, LX/PbV;->A05:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v4, p0, LX/PbV;->A04:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v5, p0, LX/PbV;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v6, p0, LX/PbV;->A01:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v7, p0, LX/PbV;->A03:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v8, p0, LX/PbV;->A02:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
