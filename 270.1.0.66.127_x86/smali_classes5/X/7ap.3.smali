.class public final LX/7ap;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7Vq;


# direct methods
.method public constructor <init>(LX/7Vq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ap;->A00:LX/7Vq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7ar;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/7ar;

    .line 1
    .line 2
    iget-object v1, p0, LX/7ap;->A00:LX/7Vq;

    .line 3
    .line 4
    iget-object v0, v1, LX/7Vq;->A0H:LX/7VX;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, LX/7VX;->A0V:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/app/Activity;

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, LX/7ap;->A00:LX/7Vq;

    .line 25
    .line 26
    iget-object v2, p1, LX/7ar;->A00:LX/25n;

    .line 27
    .line 28
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0, v2, v1}, LX/7Vq;->A0N(ZLX/25n;LX/1ir;)V

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    goto :goto_0
.end method
