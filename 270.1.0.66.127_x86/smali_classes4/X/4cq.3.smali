.class public final LX/4cq;
.super LX/1yl;
.source ""

# interfaces
.implements LX/1ym;
.implements LX/1yn;
.implements LX/1lb;
.implements LX/1yo;
.implements LX/1lh;
.implements LX/1y4;


# instance fields
.field public final A00:LX/1ll;

.field public final A01:LX/225;

.field public final A02:LX/1lD;

.field public final A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Integer;Landroid/content/Context;LX/1lD;LX/1lF;LX/5kG;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/4cr;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p3, v1, v1, p5}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ll;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4cq;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 9
    .line 10
    iput-object p4, p0, LX/4cq;->A02:LX/1lD;

    .line 11
    .line 12
    if-nez p6, :cond_0

    .line 13
    .line 14
    new-instance p6, LX/DKW;

    .line 15
    .line 16
    invoke-direct {p6, p0}, LX/DKW;-><init>(LX/4cq;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p7, p0, p6}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0I(LX/1yl;LX/5kG;)LX/5mU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4cq;->A01:LX/225;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/4cq;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A07(Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/1ll;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4cq;->A00:LX/1ll;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {p8, p0, v1, p6}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0I(LX/1yl;LX/6Mf;LX/5kG;)LX/DKP;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4cq;->A01:LX/225;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iput-object p9, p0, LX/4cq;->A01:LX/225;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-virtual {p7, p0, p6}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0I(LX/1yl;LX/5kG;)LX/5mU;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4cq;->A01:LX/225;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cq;->A02:LX/1lD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BFl()LX/225;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cq;->A01:LX/225;

    .line 1
    .line 2
    return-object v0
.end method

.method public final varargs Bla([Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1yl;->Bla([Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final varargs Ble([LX/1w5;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1yl;->Ble([LX/1w5;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CAP(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    return-void
.end method

.method public final CAR(Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CAS(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/FwE;)V
    .locals 2

    .line 0
    const-string v1, "GroupsTabEnvironment"

    .line 1
    .line 2
    const/16 v0, 0x456

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p5, v1, v0}, LX/FwE;->A02(LX/FwE;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CAU(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1lx;)V
    .locals 0

    return-void
.end method

.method public final CAV(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    return-void
.end method

.method public final CAW(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    return-void
.end method

.method public final CAX(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    return-void
.end method

.method public final CAZ(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CAb(LX/1w5;)V
    .locals 0

    return-void
.end method

.method public final CAc(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/HUh;)V
    .locals 0

    return-void
.end method

.method public final CAd(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;LX/5sD;)V
    .locals 0

    return-void
.end method

.method public final CAe(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    return-void
.end method

.method public final CAf(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/FwE;)V
    .locals 2

    .line 0
    const-string v1, "GroupsTabEnvironment"

    .line 1
    .line 2
    const/16 v0, 0x457

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p8, v1, v0}, LX/FwE;->A02(LX/FwE;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public final CAg(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    return-void
.end method

.method public final CAh(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    return-void
.end method

.method public final CAk(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    return-void
.end method

.method public final CAl(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    return-void
.end method

.method public final CAm(Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CAn(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;)V
    .locals 0

    return-void
.end method

.method public final Cy7()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CyL(Lcom/facebook/api/feed/FetchFeedParams;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final DAw(LX/1lP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cq;->A00:LX/1ll;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1ll;->DAw(LX/1lP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final invalidate()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/1yl;->invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
