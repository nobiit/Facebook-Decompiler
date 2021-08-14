.class public final LX/5bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5bO;


# direct methods
.method public constructor <init>(LX/5bO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5bc;->A00:LX/5bO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5bc;->A00:LX/5bO;

    .line 1
    .line 2
    iget-object v4, v0, LX/5bO;->A06:LX/5sc;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, LX/5sc;->A00:LX/5sa;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v5, v4, LX/5sc;->A00:LX/5sa;

    .line 13
    .line 14
    iget-object v0, v5, LX/5sa;->A04:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0G:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v5, LX/5sa;->A08:LX/5c4;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    const/16 v1, 0x288c

    .line 27
    .line 28
    iget-object v0, v5, LX/5sa;->A0Q:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/31B;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/31B;->A03(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const v1, -0x7240c45b

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x50

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v0, v4, LX/5sc;->A00:LX/5sa;

    .line 54
    .line 55
    iget-object v0, v0, LX/5sa;->A02:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4R()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v0, v4, LX/5sc;->A00:LX/5sa;

    .line 68
    .line 69
    iget-object v0, v0, LX/5sa;->A08:LX/5c4;

    .line 70
    .line 71
    invoke-interface {v0}, LX/5c4;->BjN()Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/5sc;->A00:LX/5sa;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f123db4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v4, LX/5sc;->A00:LX/5sa;

    .line 88
    .line 89
    iget-object v1, v0, LX/5sa;->A02:Landroid/view/View;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v2, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v0, LX/2Ld;->A1a:LX/2Ld;

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, LX/LuN;->A09(I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 106
    .line 107
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v0}, LX/LuN;->A0B(I)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f12426a

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/FOj;

    .line 118
    .line 119
    invoke-direct {v0, v4, p1}, LX/FOj;-><init>(LX/5sc;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/LuN;->A06()V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 129
    .line 130
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v2, v0}, LX/LuN;->A08(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method
