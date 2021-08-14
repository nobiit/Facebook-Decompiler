.class public final LX/Ljz;
.super LX/LQn;
.source ""


# instance fields
.field public final synthetic A00:LX/Lj4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2470522
    invoke-direct {p0}, LX/LQn;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Lj4;)V
    .locals 0

    .line 2470523
    iput-object p1, p0, LX/Ljz;->A00:LX/Lj4;

    .line 2470524
    invoke-direct {p0}, LX/LQn;-><init>()V

    .line 2470525
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Lit;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/Lit;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ljz;->A00:LX/Lj4;

    .line 3
    .line 4
    iget-object v0, v3, LX/Lj4;->A0R:LX/LjB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/Lit;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/LjB;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    const v1, 0x10088

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/Lj4;->A0B:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/LjR;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/LjR;->A09:Z

    .line 34
    .line 35
    invoke-static {v1}, LX/LjR;->A00(LX/LjR;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
