.class public final LX/GIA;
.super LX/GID;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/GIA;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GID;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GIA;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(LX/GIB;LX/GHn;)LX/GHn;
    .locals 11

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    iget-object v3, p2, LX/GHn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast v3, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_1
    iget-object v1, p2, LX/GHn;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    new-instance v0, Lcom/facebook/photos/pandora/common/ui/renderer/PandoraRendererResult;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/facebook/photos/pandora/common/ui/renderer/PandoraRendererResult;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/GHn;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/GHn;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    new-instance v5, LX/GI9;

    .line 46
    .line 47
    iget-object v6, p1, LX/GIB;->A02:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 48
    .line 49
    iget v7, p1, LX/GIB;->A01:I

    .line 50
    .line 51
    iget v8, p1, LX/GIB;->A00:I

    .line 52
    .line 53
    iget-object v9, p1, LX/GIB;->A03:LX/GIb;

    .line 54
    .line 55
    iget-object v0, v3, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;->A00:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-direct/range {v5 .. v10}, LX/GI9;-><init>(Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;IILX/GIb;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p1, LX/GIB;->A04:LX/GIF;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    const v1, 0xc3c7

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/GIA;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/GI5;

    .line 79
    .line 80
    :cond_4
    const v1, 0xc3c5

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/GIA;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/GI3;

    .line 91
    .line 92
    iget-object v0, v3, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-virtual {v1, v5, v4, v0, v2}, LX/GI3;->A00(LX/GI9;LX/GIF;Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance v1, LX/GHn;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {v1, v0}, LX/GHn;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1
    .line 106
.end method
