.class public final LX/FTP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c7;


# instance fields
.field public final synthetic A00:LX/FTi;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/FTi;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FTP;->A00:LX/FTi;

    .line 1
    .line 2
    iput-object p2, p0, LX/FTP;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;LX/FTW;)LX/1I9;
    .locals 3

    .line 0
    const v2, 0x8037

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FTP;->A00:LX/FTi;

    .line 4
    .line 5
    iget-object v1, v0, LX/FTi;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6bs;

    .line 13
    .line 14
    iget-object v1, v0, LX/6bs;->A04:LX/4ns;

    .line 15
    .line 16
    new-instance v0, LX/FTN;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p3}, LX/FTN;-><init>(LX/FTP;LX/4s9;LX/FTW;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final bridge synthetic D1T(LX/1GY;Ljava/lang/Object;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    check-cast p3, LX/FTW;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/FTP;->A00(LX/1GY;LX/4s9;LX/FTW;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final D1Z(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/FTW;

    .line 1
    .line 2
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0, p2}, LX/FTP;->A00(LX/1GY;LX/4s9;LX/FTW;)LX/1I9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
