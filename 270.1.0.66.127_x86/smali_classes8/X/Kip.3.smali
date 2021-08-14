.class public final LX/Kip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1RM;

.field public final A01:Lcom/facebook/spherical/imageblur/SphericalImageBlur;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/spherical/imageblur/SphericalImageBlur;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/spherical/imageblur/SphericalImageBlur;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kip;->A01:Lcom/facebook/spherical/imageblur/SphericalImageBlur;

    .line 9
    .line 10
    invoke-static {p1}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Kip;->A00:LX/1RM;

    .line 15
    .line 16
    return-void
    .line 17
.end method
