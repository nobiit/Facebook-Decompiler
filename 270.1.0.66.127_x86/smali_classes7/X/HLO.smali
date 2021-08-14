.class public final LX/HLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HLP;


# direct methods
.method public constructor <init>(LX/HLP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLO;->A00:LX/HLP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v1, 0xc36aabd

    .line 1
    .line 2
    .line 3
    invoke-static {v1}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/HLO;->A00:LX/HLP;

    .line 8
    .line 9
    iget-object v3, v1, LX/HLP;->A03:LX/1w5;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/HLO;->A00:LX/HLP;

    .line 21
    .line 22
    iget-object v3, v3, LX/HLP;->A05:LX/8z5;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-virtual {v3, v6}, LX/8z5;->A02(Z)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v4, v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LX/HLO;->A00:LX/HLP;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v3, v6}, LX/HLP;->A01(LX/HLP;Z)V

    .line 40
    .line 41
    .line 42
    const v5, 0xc346

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/HLO;->A00:LX/HLP;

    .line 46
    .line 47
    iget-object v3, v4, LX/HLP;->A04:LX/0li;

    .line 48
    .line 49
    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/Fzr;

    .line 54
    .line 55
    iget-object v4, v4, LX/HLP;->A03:LX/1w5;

    .line 56
    .line 57
    sget-object v6, LX/1lC;->A00:LX/1lC;

    .line 58
    .line 59
    sget-object v7, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, LX/Fzr;->A04(LX/1w5;Landroid/view/View;LX/1lD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, LX/HLO;->A00:LX/HLP;

    .line 68
    .line 69
    iget-object v0, v0, LX/HLP;->A02:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x73e967aa

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v3, p0, LX/HLO;->A00:LX/HLP;

    .line 82
    .line 83
    invoke-static {v3, v6}, LX/HLP;->A01(LX/HLP;Z)V

    .line 84
    .line 85
    .line 86
    const v5, 0xc5a5

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, LX/HLO;->A00:LX/HLP;

    .line 90
    .line 91
    iget-object v3, v4, LX/HLP;->A04:LX/0li;

    .line 92
    .line 93
    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/HLN;

    .line 98
    .line 99
    iget-object v4, v4, LX/HLP;->A03:LX/1w5;

    .line 100
    .line 101
    sget-object v6, LX/23v;->A0q:LX/23v;

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const-string v5, "video_overlay"

    .line 112
    .line 113
    invoke-virtual/range {v3 .. v14}, LX/HLN;->A00(LX/1w5;Ljava/lang/String;LX/23v;JLcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const v3, 0x102ae

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, LX/HLO;->A00:LX/HLP;

    .line 121
    .line 122
    iget-object v0, v4, LX/HLP;->A04:LX/0li;

    .line 123
    .line 124
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/ODh;

    .line 129
    .line 130
    iget-object v1, v4, LX/HLP;->A00:Landroid/content/Context;

    .line 131
    .line 132
    const v0, 0x7f121cda

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x617f073e

    .line 143
    .line 144
    .line 145
    goto :goto_1
    .line 146
.end method
