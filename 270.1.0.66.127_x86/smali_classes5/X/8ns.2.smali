.class public final LX/8ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5wn;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5wn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ns;->A01:LX/5wn;

    .line 1
    .line 2
    iput-object p2, p0, LX/8ns;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8ns;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/8ns;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x4cab19d2    # 8.9706128E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8ns;->A01:LX/5wn;

    .line 8
    .line 9
    iget-object v1, v0, LX/5wn;->A0y:LX/5p3;

    .line 10
    .line 11
    const-string v0, "click_footer_messenger_cta_button"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8ns;->A01:LX/5wn;

    .line 17
    .line 18
    const/16 v5, 0x1a

    .line 19
    .line 20
    iget-object v6, v0, LX/5wn;->A1E:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/16 v1, 0x24b2

    .line 27
    .line 28
    iget-object v0, v0, LX/5wn;->A0d:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1gl;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, LX/1gl;->A06(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedUnit;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_0
    iget-object v0, p0, LX/8ns;->A01:LX/5wn;

    .line 51
    .line 52
    iget-object v0, v0, LX/5wn;->A0G:LX/1w5;

    .line 53
    .line 54
    invoke-static {v7}, LX/1wt;->A0B(LX/1w5;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, LX/1wt;->A0B(LX/1w5;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :cond_1
    const v1, 0x898a

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/8ns;->A01:LX/5wn;

    .line 68
    .line 69
    iget-object v0, v0, LX/5wn;->A0d:LX/0li;

    .line 70
    .line 71
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/8yL;

    .line 76
    .line 77
    iget-object v8, p0, LX/8ns;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, p0, LX/8ns;->A03:Ljava/lang/String;

    .line 80
    .line 81
    iget v11, p0, LX/8ns;->A00:I

    .line 82
    .line 83
    sget-object v12, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 84
    .line 85
    move-object v6, p1

    .line 86
    invoke-virtual/range {v5 .. v12}, LX/8yL;->A00(Landroid/view/View;LX/1w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x1b

    .line 90
    .line 91
    const v1, 0x865e

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/8ns;->A01:LX/5wn;

    .line 95
    .line 96
    iget-object v0, v0, LX/5wn;->A0d:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/8DV;

    .line 103
    .line 104
    iget-object v5, p0, LX/8ns;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p0, LX/8ns;->A03:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v2, 0x211a

    .line 109
    .line 110
    iget-object v1, v0, LX/8DV;->A00:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0tf;

    .line 118
    .line 119
    const/16 v0, 0xbb7

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const-string v1, "messenger_ads"

    .line 141
    .line 142
    const/16 v0, 0x1b5

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x19f

    .line 149
    .line 150
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x1c8

    .line 155
    .line 156
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0xd

    .line 161
    .line 162
    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 167
    .line 168
    .line 169
    :cond_2
    const v0, -0x79031c80

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
.end method
