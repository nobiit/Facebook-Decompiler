.class public final LX/Qb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/Qb4;


# direct methods
.method public constructor <init>(LX/Qb4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qb3;->A00:LX/Qb4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qb3;->A00:LX/Qb4;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qb4;->A00:Landroid/media/Image;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/Qb3;->A00:LX/Qb4;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/Qb4;->A00:Landroid/media/Image;

    .line 16
    .line 17
    iget-object v0, p0, LX/Qb3;->A00:LX/Qb4;

    .line 18
    .line 19
    invoke-static {v0}, LX/Qb4;->A00(LX/Qb4;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
