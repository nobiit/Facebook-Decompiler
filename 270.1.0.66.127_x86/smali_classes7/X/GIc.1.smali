.class public final LX/GIc;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/GHp;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

.field public A02:LX/GIb;

.field public final A03:LX/1GY;

.field public final A04:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GIc;->A04:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/1GY;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GIc;->A03:LX/1GY;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/GIc;->A00:LX/0li;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final C9X(LX/GI0;Landroid/net/Uri;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/GI0;->A04:LX/GHz;

    .line 1
    .line 2
    invoke-static {v0}, LX/9b3;->A01(LX/GHz;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v2, 0xc3d3

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/GIc;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/GJy;

    .line 23
    .line 24
    new-instance v2, LX/GIa;

    .line 25
    .line 26
    iget-object v1, p0, LX/GIc;->A01:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 27
    .line 28
    iget-object v0, p0, LX/GIc;->A02:LX/GIb;

    .line 29
    .line 30
    invoke-direct {v2, v4, v1, v0, v5}, LX/GIa;-><init>(Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;Lcom/facebook/graphql/model/GraphQLVideo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p1, LX/GI0;->A04:LX/GHz;

    .line 38
    .line 39
    invoke-static {v0}, LX/9b3;->A00(LX/GHz;)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4N()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v8, p1, LX/GI0;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const v2, 0xc3d3

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/GIc;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/GJy;

    .line 60
    .line 61
    new-instance v2, LX/GIa;

    .line 62
    .line 63
    iget-object v5, p0, LX/GIc;->A01:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 64
    .line 65
    iget-object v6, p0, LX/GIc;->A02:LX/GIb;

    .line 66
    .line 67
    move-object v4, p2

    .line 68
    invoke-direct/range {v2 .. v8}, LX/GIa;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;Lcom/facebook/graphql/model/GraphQLPhoto;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
