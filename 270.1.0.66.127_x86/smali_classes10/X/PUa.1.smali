.class public final LX/PUa;
.super LX/6tK;
.source ""


# instance fields
.field public final A00:LX/6t4;

.field public final synthetic A01:LX/53J;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2780212
    invoke-direct {p0}, LX/6tK;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/53J;LX/6t4;)V
    .locals 0

    .line 2780213
    iput-object p1, p0, LX/PUa;->A01:LX/53J;

    .line 2780214
    invoke-direct {p0}, LX/6tK;-><init>()V

    .line 2780215
    iput-object p2, p0, LX/PUa;->A00:LX/6t4;

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3du;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/3du;

    .line 1
    .line 2
    iget v1, p1, LX/3du;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/PUa;->A00:LX/6t4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6t4;->A2S()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const v1, 0x8099

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/PUa;->A01:LX/53J;

    .line 17
    .line 18
    iget-object v0, v0, LX/53J;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6tC;

    .line 25
    .line 26
    iget-object v0, v0, LX/6tC;->A00:LX/3kv;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
