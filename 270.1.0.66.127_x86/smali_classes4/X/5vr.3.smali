.class public final LX/5vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oi;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/1ym;

.field public final synthetic A02:LX/5ar;

.field public final synthetic A03:LX/3Y7;

.field public final synthetic A04:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A05:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final synthetic A06:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final synthetic A07:Lcom/facebook/graphql/model/GraphQLFeedback;


# direct methods
.method public constructor <init>(LX/3Y7;LX/1ym;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/5ar;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5vr;->A03:LX/3Y7;

    .line 1
    .line 2
    iput-object p2, p0, LX/5vr;->A01:LX/1ym;

    .line 3
    .line 4
    iput-object p3, p0, LX/5vr;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    iput-object p4, p0, LX/5vr;->A06:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    iput-object p5, p0, LX/5vr;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    iput-object p6, p0, LX/5vr;->A02:LX/5ar;

    .line 11
    .line 12
    iput-object p7, p0, LX/5vr;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 13
    .line 14
    iput-object p8, p0, LX/5vr;->A00:LX/1w5;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final CAY(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vr;->A01:LX/1ym;

    .line 1
    .line 2
    iget-object v0, p0, LX/5vr;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    invoke-interface {v1, v0, p2, p3}, LX/1ym;->CAZ(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CAa(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vr;->A01:LX/1ym;

    .line 1
    .line 2
    iget-object v0, p0, LX/5vr;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1ym;->CAb(LX/1w5;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CaV(Landroid/view/View;LX/1kS;)V
    .locals 7

    .line 0
    const/16 v2, 0x2818

    .line 1
    .line 2
    iget-object v0, p0, LX/5vr;->A03:LX/3Y7;

    .line 3
    .line 4
    iget-object v1, v0, LX/3Y7;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2qE;

    .line 12
    .line 13
    const-string v1, "CommentComponentLogic.onReactionLikeClicked"

    .line 14
    .line 15
    const v0, 0x82000d

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/2qE;->A00(LX/2qE;ILjava/lang/String;)LX/5sD;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v1, p0, LX/5vr;->A01:LX/1ym;

    .line 23
    .line 24
    iget-object v2, p0, LX/5vr;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 25
    .line 26
    iget-object v3, p0, LX/5vr;->A06:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 27
    .line 28
    iget-object v4, p0, LX/5vr;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 29
    .line 30
    move-object v5, p2

    .line 31
    invoke-interface/range {v1 .. v6}, LX/1ym;->CAd(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;LX/5sD;)V

    .line 32
    .line 33
    .line 34
    iget v0, p2, LX/1kS;->A04:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x62be

    .line 40
    .line 41
    iget-object v0, p0, LX/5vr;->A03:LX/3Y7;

    .line 42
    .line 43
    iget-object v0, v0, LX/3Y7;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/574;

    .line 50
    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LX/5vr;->A03:LX/3Y7;

    .line 61
    .line 62
    iget-object v0, v4, LX/3Y7;->A02:LX/3BM;

    .line 63
    .line 64
    iget-object v2, v0, LX/3BM;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 65
    .line 66
    sget-object v1, LX/23z;->A06:LX/0lu;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v0, "User left comment reaction"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v6, v5, v0}, LX/5sD;->A06(ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v2, v4, LX/3Y7;->A04:LX/1o8;

    .line 83
    .line 84
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 85
    .line 86
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0b:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 89
    .line 90
    .line 91
    const-class v0, LX/8fa;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/8fa;

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    const-string v0, "Could not create nux controller"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f1234f1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "CommentReactionsNuxInterstitialController"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, LX/3kq;->A02(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v6, v1, v0}, LX/5sD;->A06(ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/3Y7;->A04:LX/1o8;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v3}, LX/8fa;->BAi()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    const/4 v1, 0x0

    .line 164
    const-string v0, "User did not select like identifier"

    .line 165
    .line 166
    invoke-virtual {v6, v1, v0}, LX/5sD;->A06(ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final Cbj(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5vr;->A01:LX/1ym;

    .line 1
    .line 2
    check-cast v0, LX/1yn;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1yn;->BBC()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/5vr;->A02:LX/5ar;

    .line 11
    .line 12
    const-string v0, "reply_text_clicked_in_reply_view"

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/5vr;->A01:LX/1ym;

    .line 18
    .line 19
    iget-object v1, p0, LX/5vr;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 20
    .line 21
    iget-object v0, p0, LX/5vr;->A06:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/5vr;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v2, v1, v0}, LX/1ym;->CAg(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, LX/5vr;->A02:LX/5ar;

    .line 32
    .line 33
    const-string v0, "reply_text_clicked"

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final CgO(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vr;->A01:LX/1ym;

    .line 1
    .line 2
    iget-object v0, p0, LX/5vr;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1ym;->CAk(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
