.class public final LX/0bf;
.super LX/0h5;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ZC;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0YK;->A00(Landroid/content/Context;LX/0ZC;)LX/0YK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0YK;->A02:LX/0h3;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0h5;-><init>(LX/0YI;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(LX/0Yb;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/0Yb;->A08:LX/0XO;

    .line 1
    .line 2
    iget-object v2, v0, LX/0XO;->A03:LX/0Xb;

    .line 3
    .line 4
    sget-object v1, LX/0Xb;->A05:LX/0Xb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
.end method

.method public final A02(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/0YD;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/0YD;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p1, LX/0YD;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
