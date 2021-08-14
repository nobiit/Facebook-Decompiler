.class public final LX/GAu;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/postscuration/ManagePostsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/postscuration/ManagePostsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GAu;->A00:Lcom/facebook/timeline/postscuration/ManagePostsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/GAu;->A00:Lcom/facebook/timeline/postscuration/ManagePostsActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0a165a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/GAr;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/GAu;->A00:Lcom/facebook/timeline/postscuration/ManagePostsActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/timeline/postscuration/ManagePostsActivity;->A00:LX/1Qd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v4, LX/GAr;->A0I:LX/GAz;

    .line 24
    .line 25
    iget-object v0, v4, LX/GAr;->A0N:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v5, v4, LX/GAr;->A0O:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v4, LX/GAr;->A0X:LX/GAh;

    .line 34
    .line 35
    iget-object v0, v0, LX/GAh;->A01:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, LX/GAr;->A0X:LX/GAh;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/GAh;->A00()Lcom/google/common/collect/ImmutableSet;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v9, "next_button_click"

    .line 48
    .line 49
    iget-object v6, v2, LX/GAz;->A00:LX/6CE;

    .line 50
    .line 51
    const-string v10, "manage_posts"

    .line 52
    .line 53
    move-object v11, v10

    .line 54
    invoke-virtual/range {v6 .. v11}, LX/6CE;->A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v5}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A0A(Ljava/lang/Iterable;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "selected_stories"

    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/facebook/common/util/JSONUtil;->A0A(Ljava/lang/Iterable;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "available_actions"

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, LX/GAr;->A07(LX/GAr;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
