.class public final LX/QTW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.header.logging.FeedHeaderLoggerHelper$1$1"


# instance fields
.field public final synthetic A00:LX/21R;

.field public final synthetic A01:LX/21M;


# direct methods
.method public constructor <init>(LX/21R;LX/21M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QTW;->A00:LX/21R;

    .line 1
    .line 2
    iput-object p2, p0, LX/QTW;->A01:LX/21M;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    new-instance v2, LX/QTZ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/QTZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QTW;->A01:LX/21M;

    .line 6
    .line 7
    iget-object v0, v0, LX/21M;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v2, LX/QTZ;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/QTW;->A00:LX/21R;

    .line 12
    .line 13
    iget-object v0, v0, LX/21R;->A00:Landroid/text/Spannable;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/QTZ;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v2, LX/QTZ;->A00:I

    .line 26
    .line 27
    iget-object v0, p0, LX/QTW;->A00:LX/21R;

    .line 28
    .line 29
    iget-object v1, v0, LX/21R;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    iget-object v0, v0, LX/21R;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/QTZ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/QTW;->A00:LX/21R;

    .line 37
    .line 38
    iget-object v0, v0, LX/21R;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    invoke-static {v0}, LX/1uS;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/QTZ;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/QTW;->A00:LX/21R;

    .line 47
    .line 48
    iget-object v0, v0, LX/21R;->A01:LX/1lD;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/QTZ;->A07:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    new-instance v3, LX/QTY;

    .line 63
    .line 64
    invoke-direct {v3, v2}, LX/QTY;-><init>(LX/QTZ;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/QTW;->A00:LX/21R;

    .line 68
    .line 69
    iget-object v4, v0, LX/21R;->A02:LX/20W;

    .line 70
    .line 71
    iget-object v2, v4, LX/20W;->A01:LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x1040b00001305L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, v4, LX/20W;->A00:LX/0tf;

    .line 85
    .line 86
    const-string v0, "feed_header_link_clicked"

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, v3, LX/QTY;->A03:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "clicked_text"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v3, LX/QTY;->A04:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0x59e

    .line 123
    .line 124
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v0, v3, LX/QTY;->A00:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "header_title_length"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, LX/QTY;->A05:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v0, 0x11b

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v1, v3, LX/QTY;->A06:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v0, 0x263

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v1, v3, LX/QTY;->A07:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v0, 0x276

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 167
    .line 168
    .line 169
    :cond_1
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
