.class public final LX/KDc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9o;


# instance fields
.field public final synthetic A00:LX/KED;

.field public final synthetic A01:LX/KDS;

.field public final synthetic A02:LX/B9m;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/KDS;LX/KED;LX/B9m;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDc;->A01:LX/KDS;

    .line 1
    .line 2
    iput-object p2, p0, LX/KDc;->A00:LX/KED;

    .line 3
    .line 4
    iput-object p3, p0, LX/KDc;->A02:LX/B9m;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/KDc;->A04:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/KDc;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C8K(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KDc;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/KDc;->A01:LX/KDS;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/KDc;->A03:Z

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    :cond_0
    iget-object v0, v2, LX/KDS;->A0O:LX/KFo;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/KFo;->CHd(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/KDc;->A01:LX/KDS;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    iget-object v0, v0, LX/KDS;->A0O:LX/KFo;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/KFo;->CHh(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/KDc;->A01:LX/KDS;

    .line 28
    .line 29
    iget-object v2, v0, LX/KDS;->A0J:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, LX/KDy;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LX/KDy;-><init>(LX/KDc;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x75a6b695

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/KDc;->A01:LX/KDS;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/KDS;->A0Z:Z

    .line 46
    .line 47
    return-void
.end method

.method public final CxV()V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KDc;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/KDc;->A01:LX/KDS;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/KDc;->A03:Z

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    :cond_0
    iget-object v0, v2, LX/KDS;->A0O:LX/KFo;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/KFo;->CHc(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/KDc;->A01:LX/KDS;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    iget-object v0, v0, LX/KDS;->A0O:LX/KFo;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/KFo;->CHc(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/KDc;->A01:LX/KDS;

    .line 28
    .line 29
    iget-object v1, v0, LX/KDS;->A0P:LX/KE0;

    .line 30
    .line 31
    iget-object v0, p0, LX/KDc;->A02:LX/B9m;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/KE0;->A04(LX/KFq;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/KDc;->A01:LX/KDS;

    .line 37
    .line 38
    iget-object v2, v0, LX/KDS;->A0J:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, LX/KDj;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, LX/KDj;-><init>(LX/KDc;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x47d0b6b5

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/KDc;->A01:LX/KDS;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v1, LX/KDS;->A0Z:Z

    .line 55
    .line 56
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KDc;->A01:LX/KDS;

    .line 1
    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    iget-object v0, v0, LX/KDS;->A0O:LX/KFo;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/KFo;->CHd(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KDc;->A01:LX/KDS;

    .line 10
    .line 11
    iget-object v2, v0, LX/KDS;->A0J:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, LX/KDw;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/KDw;-><init>(LX/KDc;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x613f3b79

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/KDc;->A01:LX/KDS;

    .line 25
    .line 26
    iget-object v1, v0, LX/KDS;->A0P:LX/KE0;

    .line 27
    .line 28
    iget-object v0, p0, LX/KDc;->A02:LX/B9m;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/KE0;->A04(LX/KFq;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/KDc;->A01:LX/KDS;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/KDS;->A0Z:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
