.class public final LX/ERS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLPage;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;Lcom/facebook/graphql/model/GraphQLPage;LX/1w5;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/ERS;->A02:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;

    .line 1
    .line 2
    iput-object p2, p0, LX/ERS;->A03:Lcom/facebook/graphql/model/GraphQLPage;

    .line 3
    .line 4
    iput-object p3, p0, LX/ERS;->A01:LX/1w5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLPage;->A4f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/ERS;->A00:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x400bbe12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/ERS;->A02:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;

    .line 8
    .line 9
    iget-object v6, p0, LX/ERS;->A03:Lcom/facebook/graphql/model/GraphQLPage;

    .line 10
    .line 11
    iget-object v1, p0, LX/ERS;->A01:LX/1w5;

    .line 12
    .line 13
    invoke-static {v1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LX/1y7;->A02(LX/1w5;)LX/1w5;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    const/16 v1, 0x24b0

    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A03:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/1gj;

    .line 42
    .line 43
    new-instance v2, LX/1oU;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v2, v4, v1, v0}, LX/1oU;-><init>(LX/1w5;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, LX/ERS;->A00:Z

    .line 57
    .line 58
    xor-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    iput-boolean v1, p0, LX/ERS;->A00:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/ERS;->A02:Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;->A01(Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;Z)V

    .line 65
    .line 66
    .line 67
    const v0, -0x1b5c2617

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method
