.class public final LX/7CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5e4;

.field public final A02:LX/76Q;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/74Q;

.field public final A05:LX/7CR;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/76Q;Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7CQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7CQ;-><init>(LX/7CP;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7CP;->A05:LX/7CR;

    .line 9
    .line 10
    new-instance v0, LX/7CS;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7CS;-><init>(LX/7CP;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7CP;->A04:LX/74Q;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/7CP;->A00:LX/0li;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7CP;->A03:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p3, p0, LX/7CP;->A02:LX/76Q;

    .line 36
    .line 37
    new-instance v0, LX/5e4;

    .line 38
    .line 39
    invoke-direct {v0, p4}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/7CP;->A01:LX/5e4;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A00(LX/7CP;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7CP;->A01:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const v2, 0xa492

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/7CP;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Chs;

    .line 22
    .line 23
    iget-object v0, p0, LX/7CP;->A03:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/76D;

    .line 33
    .line 34
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 39
    .line 40
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/Chs;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/Chs;->A03()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v0, "This means we didn\'t properly check if this feed attachment was needed."

    .line 52
    .line 53
    invoke-static {v6, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/7CP;->A01:LX/5e4;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    iget-object v0, p0, LX/7CP;->A01:LX/5e4;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 73
    .line 74
    new-instance v3, LX/F2p;

    .line 75
    .line 76
    invoke-direct {v3}, LX/F2p;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v3, LX/F2p;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 103
    .line 104
    iput-object v0, v3, LX/F2p;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 105
    .line 106
    iget-object v0, p0, LX/7CP;->A05:LX/7CR;

    .line 107
    .line 108
    iput-object v0, v3, LX/F2p;->A01:LX/7CR;

    .line 109
    .line 110
    iget-object v0, p0, LX/7CP;->A04:LX/74Q;

    .line 111
    .line 112
    iput-object v0, v3, LX/F2p;->A00:LX/74Q;

    .line 113
    .line 114
    iget-object v0, p0, LX/7CP;->A03:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast v0, LX/76D;

    .line 124
    .line 125
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 130
    .line 131
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1e:Z

    .line 132
    .line 133
    iput-boolean v0, v3, LX/F2p;->A04:Z

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7CP;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "BANNER"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/7CP;->A00(LX/7CP;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/7CP;->A01:LX/5e4;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
