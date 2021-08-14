.class public final LX/HLT;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4MN;


# direct methods
.method public constructor <init>(LX/4MN;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HLT;->A00:LX/4MN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, LX/3d2;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/52O;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/52O;

    .line 1
    .line 2
    const/16 v2, 0x6265

    .line 3
    .line 4
    iget-object v3, p0, LX/HLT;->A00:LX/4MN;

    .line 5
    .line 6
    iget-object v1, v3, LX/4MN;->A03:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/4zv;

    .line 15
    .line 16
    iget-object v1, v3, LX/4MN;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/52O;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/4zv;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
