.class public final LX/0hj;
.super LX/0Xk;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Xk;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0Xk;->A01:LX/0Yb;

    .line 4
    .line 5
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/0Yb;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01()LX/0Xl;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Xk;->A01:LX/0Yb;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/0Yb;->A0G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/0Yb;->A08:LX/0XO;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/0XO;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot run in foreground with an idle mode constraint"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    new-instance v0, LX/0hi;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/0hi;-><init>(LX/0hj;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
