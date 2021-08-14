.class public final LX/7Zc;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7XZ;


# direct methods
.method public constructor <init>(LX/7XZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Zc;->A00:LX/7XZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/G9g;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/G9g;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Zc;->A00:LX/7XZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/7X8;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/7X2;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/7X2;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/7X2;->A01:LX/4tT;

    .line 17
    .line 18
    iget-object v1, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v0, 0x33

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/43B;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const v1, 0x8238

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7Zc;->A00:LX/7XZ;

    .line 39
    .line 40
    iget-object v0, v0, LX/7XZ;->A07:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/7Zg;

    .line 47
    .line 48
    iget-object v2, p1, LX/G9g;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v1, p1, LX/G9g;->A01:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/G9g;->A02:Z

    .line 53
    .line 54
    invoke-virtual {v3, v2, v1, v0}, LX/7Zg;->A03(Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method
