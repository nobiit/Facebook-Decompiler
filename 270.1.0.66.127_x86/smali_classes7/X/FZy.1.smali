.class public final LX/FZy;
.super LX/DZs;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.goodwill.ThrowbackPreviewAttachment"


# instance fields
.field public A00:LX/FZz;

.field public A01:LX/0li;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DZs;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FZy;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FZy;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FZy;->A00:LX/FZz;

    .line 2
    .line 3
    return-void
.end method

.method public final A08(Landroid/view/ViewGroup;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FZy;->A02:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/75H;

    .line 16
    .line 17
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v1, LX/FZz;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LX/FZz;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/FZy;->A00:LX/FZz;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/FZy;->A00:LX/FZz;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v0, v6}, LX/FZz;->A0O(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/FZy;->A00:LX/FZz;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, LX/FZz;->A0P(Z)V

    .line 50
    .line 51
    .line 52
    const v1, 0x8103

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/FZy;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/1GY;

    .line 62
    .line 63
    new-instance v5, LX/FGk;

    .line 64
    .line 65
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v5, v0}, LX/FGk;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v5, LX/FGk;->A00:LX/1w5;

    .line 84
    .line 85
    iget-object v0, p0, LX/FZy;->A00:LX/FZz;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LX/FZz;->A02:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const-string v4, "THROWBACK_ATTACHMENT_COMPONENT_VIEW"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 109
    .line 110
    const v1, 0x8103

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/FZy;->A01:LX/0li;

    .line 114
    .line 115
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1GY;

    .line 120
    .line 121
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/FZy;->A00:LX/FZz;

    .line 128
    .line 129
    iget-object v0, v0, LX/FZz;->A02:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/FZy;->A01:LX/0li;

    .line 135
    .line 136
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1GY;

    .line 141
    .line 142
    invoke-static {v0, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-boolean v6, v0, LX/1X2;->A0C:Z

    .line 147
    .line 148
    iput-boolean v6, v0, LX/1X2;->A0E:Z

    .line 149
    .line 150
    iput-boolean v6, v0, LX/1X2;->A0F:Z

    .line 151
    .line 152
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
