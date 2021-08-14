.class public abstract LX/7xi;
.super Ljava/lang/Object;
.source ""


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
.method public A00(LX/5AV;)V
    .locals 2

    instance-of v0, p0, LX/7xh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/7xh;

    iget-object v0, v1, LX/7xh;->A00:LX/7xf;

    iput-object p1, v0, LX/7xf;->A03:LX/5AV;

    iget-object v0, v0, LX/7xf;->A08:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p1, v0}, LX/5AV;->ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;

    iget-object v1, v1, LX/7xh;->A00:LX/7xf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7xf;->A05:Z

    invoke-static {v1}, LX/7xf;->A02(LX/7xf;)V

    return-void
.end method

.method public A01(LX/2yC;)V
    .locals 0

    return-void
.end method

.method public A02(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p0, LX/7xh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/7xh;

    sget-object v1, LX/7xf;->A0H:Ljava/lang/Class;

    const/16 v0, 0x123

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x60f2

    iget-object v0, v3, LX/7xh;->A00:LX/7xf;

    iget-object v1, v0, LX/7xf;->A02:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ii;

    const-string v1, "Failed to load image:"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Ii;->A01(Ljava/lang/String;)V

    return-void
.end method
