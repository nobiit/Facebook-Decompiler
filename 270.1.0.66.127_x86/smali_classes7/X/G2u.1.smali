.class public final LX/G2u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/music/MusicFullListActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/music/MusicFullListActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2u;->A00:Lcom/facebook/timeline/music/MusicFullListActivity;

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
    iget-object v2, p0, LX/G2u;->A00:Lcom/facebook/timeline/music/MusicFullListActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/timeline/music/MusicFullListActivity;->A01:LX/6bk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/G2t;

    .line 9
    .line 10
    invoke-direct {v0, v2, p2}, LX/G2t;-><init>(Lcom/facebook/timeline/music/MusicFullListActivity;LX/4s9;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/5gF;

    .line 22
    .line 23
    invoke-direct {v1}, LX/5gF;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/4HG;

    .line 29
    .line 30
    iput-object v1, v0, LX/4HG;->A08:LX/1ja;

    .line 31
    .line 32
    const v0, 0x7f040403

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/G2u;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/G2u;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
