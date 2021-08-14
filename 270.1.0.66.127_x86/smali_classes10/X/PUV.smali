.class public final LX/PUV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.voice.loader.VoiceSearchNullStateDialogController$VoiceSearchDelegateListener$1"


# instance fields
.field public final synthetic A00:LX/PVx;


# direct methods
.method public constructor <init>(LX/PVx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PUV;->A00:LX/PVx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/PUV;->A00:LX/PVx;

    .line 1
    .line 2
    iget-object v1, v0, LX/PVx;->A02:LX/PUo;

    .line 3
    .line 4
    iget-object v0, v1, LX/PUo;->A04:Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/PUo;->A03(LX/PUo;Lcom/facebook/search/voice/loader/VoiceSearchNullStateDialogFragment;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/PUV;->A00:LX/PVx;

    .line 10
    .line 11
    iget-object v2, v0, LX/PVx;->A02:LX/PUo;

    .line 12
    .line 13
    iget-object v4, v0, LX/PVx;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x250e

    .line 16
    .line 17
    iget-object v1, v2, LX/PUo;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/1r1;

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 27
    .line 28
    iput-object v1, v3, LX/1r1;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 29
    .line 30
    iput-object v4, v3, LX/1r1;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v3, LX/1r1;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, LX/5GP;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/1r1;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "blended"

    .line 41
    .line 42
    iput-object v0, v3, LX/1r1;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, LX/4t1;->A03(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/GOJ;->A0J:LX/GOJ;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/GOK;->A0l:LX/GOK;

    .line 55
    .line 56
    iput-object v0, v1, LX/GoA;->A01:LX/GOK;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/1r1;->A04:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 63
    .line 64
    iget-object v0, v2, LX/PUo;->A02:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 65
    .line 66
    iput-object v0, v3, LX/1r1;->A05:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 67
    .line 68
    const/16 v0, 0x26

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/1r1;->A0A:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v3, LX/1r1;->A0U:Z

    .line 78
    .line 79
    invoke-virtual {v3}, LX/1r1;->A00()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v2, LX/PUo;->A07:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/PUV;->A00:LX/PVx;

    .line 89
    .line 90
    iget-object v0, v1, LX/PVx;->A02:LX/PUo;

    .line 91
    .line 92
    iget-object v4, v1, LX/PVx;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/facebook/search/api/GraphSearchQuery;->A02(Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v2, 0x6718

    .line 99
    .line 100
    iget-object v1, v0, LX/PUo;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/6UQ;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, LX/6UQ;->A01(Lcom/facebook/search/api/GraphSearchQuery;)LX/5G7;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/5GR;->A0I:LX/5GR;

    .line 114
    .line 115
    invoke-static {v4, v0}, LX/5GJ;->A01(Ljava/lang/String;LX/5GR;)LX/5GJ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v3, v0, v4}, LX/5G7;->ASv(Lcom/facebook/search/api/GraphSearchQuery;Lcom/facebook/search/model/KeywordTypeaheadUnit;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v2, 0x12039

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/PUV;->A00:LX/PVx;

    .line 130
    .line 131
    iget-object v0, v1, LX/PVx;->A02:LX/PUo;

    .line 132
    .line 133
    iget-object v3, v0, LX/PUo;->A00:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LX/PUl;

    .line 141
    .line 142
    iget-object v2, v1, LX/PVx;->A01:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/facebook/search/api/GraphSearchQuery;->A02(Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const v1, 0xa0f0

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/01A;

    .line 157
    .line 158
    invoke-interface {v0}, LX/01A;->now()J

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/5GR;->A0I:LX/5GR;

    .line 162
    .line 163
    move-object v7, v2

    .line 164
    invoke-static {v2, v0}, LX/5GJ;->A01(Ljava/lang/String;LX/5GR;)LX/5GJ;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    sget-object v11, LX/7SH;->A04:LX/7SH;

    .line 183
    .line 184
    sget-object v12, LX/7SI;->A03:LX/7SI;

    .line 185
    .line 186
    const-string v5, "keyword"

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-virtual/range {v4 .. v14}, LX/PUl;->A0M(Ljava/lang/String;LX/5GW;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;LX/7SH;LX/7SI;Lcom/facebook/search/api/GraphSearchQuery;Z)V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
