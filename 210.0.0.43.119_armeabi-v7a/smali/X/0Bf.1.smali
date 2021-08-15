.class public LX/0Bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Z

.field public final C:LX/09a;

.field public final synthetic D:LX/02H;


# direct methods
.method public constructor <init>(LX/02H;LX/09a;Z)V
    .locals 0

    .line 24422
    iput-object p1, p0, LX/0Bf;->D:LX/02H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24423
    iput-object p2, p0, LX/0Bf;->C:LX/09a;

    .line 24424
    iput-boolean p3, p0, LX/0Bf;->B:Z

    return-void
.end method

.method public static B(LX/0Bf;)V
    .locals 4

    .line 24425
    iget-object v0, p0, LX/0Bf;->D:LX/02H;

    iget-object v1, v0, LX/02H;->k:LX/09a;

    iget-object v0, p0, LX/0Bf;->C:LX/09a;

    if-ne v1, v0, :cond_0

    .line 24426
    const-string v1, "FbnsConnectionManager"

    const-string v0, "Preemptive connection succeeded, switch to new connection"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 24427
    iget-object v3, p0, LX/0Bf;->D:LX/02H;

    iget-object v0, p0, LX/0Bf;->D:LX/02H;

    iget-object v2, v0, LX/02H;->W:LX/09a;

    sget-object v1, LX/0E4;->M:LX/0E4;

    sget-object v0, LX/0HW;->G:LX/0HW;

    invoke-virtual {v3, v2, v1, v0}, LX/02H;->F(LX/09a;LX/0E4;LX/0HW;)Ljava/util/concurrent/Future;

    .line 24428
    iget-object v0, p0, LX/0Bf;->D:LX/02H;

    invoke-static {v0}, LX/02H;->C(LX/02H;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 24429
    iget-object v0, p0, LX/0Bf;->D:LX/02H;

    iget-object v2, v0, LX/02H;->a:Landroid/os/Handler;

    new-instance v1, LX/0Mw;

    invoke-direct {v1, p0, p1, p2, p3}, LX/0Mw;-><init>(LX/0Bf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0xbbe8407

    invoke-static {v2, v1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void
.end method

.method public final B(Ljava/lang/String;I)V
    .locals 3

    .line 24430
    iget-object v0, p0, LX/0Bf;->D:LX/02H;

    iget-object v2, v0, LX/02H;->a:Landroid/os/Handler;

    new-instance v1, LX/0DF;

    invoke-direct {v1, p0, p1, p2}, LX/0DF;-><init>(LX/0Bf;Ljava/lang/String;I)V

    const v0, -0x65d9ff66

    invoke-static {v2, v1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void
.end method
