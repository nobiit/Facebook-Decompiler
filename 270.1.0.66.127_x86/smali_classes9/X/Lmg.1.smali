.class public final LX/Lmg;
.super LX/LQn;
.source ""


# instance fields
.field public final synthetic A00:LX/Lm9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2474393
    invoke-direct {p0}, LX/LQn;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Lm9;)V
    .locals 0

    .line 2474394
    iput-object p1, p0, LX/Lmg;->A00:LX/Lm9;

    .line 2474395
    invoke-direct {p0}, LX/LQn;-><init>()V

    .line 2474396
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LnM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/LnM;

    .line 1
    .line 2
    const v2, 0x10096

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lmg;->A00:LX/Lm9;

    .line 6
    .line 7
    iget-object v1, v0, LX/Lm9;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Llp;

    .line 15
    .line 16
    iget v1, p1, LX/LnM;->A00:I

    .line 17
    .line 18
    iget-object v0, v0, LX/Llp;->A08:LX/1Ou;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/1Ou;->DI9(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
