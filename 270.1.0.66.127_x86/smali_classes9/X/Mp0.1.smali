.class public final LX/Mp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Moz;


# direct methods
.method public constructor <init>(LX/Moz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mp0;->A00:LX/Moz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x4e542cf2    # 8.8992883E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Mp0;->A00:LX/Moz;

    .line 8
    .line 9
    iget-object v3, v0, LX/Moz;->A00:LX/Msh;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/Msh;->A08:LX/Msg;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Msg;->DN8()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/Msh;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v1, LX/MpH;

    .line 21
    .line 22
    invoke-direct {v1, v3}, LX/MpH;-><init>(LX/Msh;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x38a00a7b

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x40d31ce0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
