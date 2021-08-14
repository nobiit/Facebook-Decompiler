.class public final LX/Dq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/Dq4;


# direct methods
.method public constructor <init>(LX/Dq4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dq1;->A00:LX/Dq4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 3

    .line 0
    const-string v0, "c"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "response"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Dq1;->A00:LX/Dq4;

    .line 11
    .line 12
    iget-object v1, v0, LX/Dq4;->A04:LX/6bk;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "dataFetchHelper"

    .line 17
    .line 18
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, LX/6bk;->A02()LX/4ns;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Dq0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LX/Dq0;-><init>(LX/Dq1;LX/4s9;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/Dq1;->A00:LX/Dq4;

    .line 35
    .line 36
    iget-object v1, v0, LX/Dq4;->A04:LX/6bk;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v0, "dataFetchHelper"

    .line 41
    .line 42
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, LX/6bk;->A03()LX/4cm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/Dq4;->A09:LX/2cg;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "dataFetchHelper.sections\u2026                 .build()"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
    .line 67
    .line 68
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/Dq1;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 2

    .line 0
    const-string v0, "c"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "GraphServiceResponse.ini\u2026roupAlbumsAtConnection>()"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, LX/Dq1;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
