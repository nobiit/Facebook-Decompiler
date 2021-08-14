.class public final LX/Lg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Lg5;


# direct methods
.method public constructor <init>(LX/Lg5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lg4;->A00:LX/Lg5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lg4;->A00:LX/Lg5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/1L7;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Lg4;->A00:LX/Lg5;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/Lg5;->A07:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/1KZ;->A05()LX/1L7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xc8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1L7;->A09(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
