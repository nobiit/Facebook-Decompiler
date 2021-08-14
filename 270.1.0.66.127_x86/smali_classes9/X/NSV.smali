.class public final LX/NSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.integrity.transparency.PageHistoryAdsFragment$1$1"


# instance fields
.field public final synthetic A00:LX/GxR;

.field public final synthetic A01:LX/NSZ;

.field public final synthetic A02:LX/4s9;


# direct methods
.method public constructor <init>(LX/NSZ;LX/4s9;LX/GxR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NSV;->A01:LX/NSZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/NSV;->A02:LX/4s9;

    .line 3
    .line 4
    iput-object p3, p0, LX/NSV;->A00:LX/GxR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/NSV;->A02:LX/4s9;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v6, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 5
    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/NSV;->A01:LX/NSZ;

    .line 9
    .line 10
    iget-object v4, v0, LX/NSZ;->A00:Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;

    .line 11
    .line 12
    iget-object v5, p0, LX/NSV;->A00:LX/GxR;

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    iget-object v1, v6, LX/1ik;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/16 v0, 0x55c

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x198

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const v1, 0x6a42d468

    .line 43
    .line 44
    .line 45
    const v0, -0x203e96b4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x2e1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x67

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    iget-object v3, v4, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A02:Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    new-instance v1, LX/1GY;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1n(LX/2gn;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/74S;

    .line 109
    .line 110
    iput v0, v1, LX/74S;->A03:I

    .line 111
    .line 112
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 113
    .line 114
    .line 115
    iput v0, v1, LX/74S;->A02:I

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v4, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A03:LX/NSS;

    .line 121
    .line 122
    if-eqz v6, :cond_0

    .line 123
    .line 124
    iget-object v1, v6, LX/1ik;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    const/16 v0, 0x55c

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    const/16 v0, 0x5b3

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    const/16 v0, 0x27

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    iget-object v1, v3, LX/NSS;->A02:LX/NSM;

    .line 155
    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    iput-object v6, v3, LX/NSS;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 159
    .line 160
    iput-object v5, v3, LX/NSS;->A01:LX/GxR;

    .line 161
    .line 162
    :cond_0
    :goto_0
    iget-object v1, v4, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A05:LX/6bQ;

    .line 163
    .line 164
    iget-object v0, v4, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    sget-object v4, LX/01l;->A0u:Ljava/lang/Integer;

    .line 171
    .line 172
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0l:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const-string v6, "pages__transparency_view"

    .line 176
    .line 177
    invoke-virtual/range {v1 .. v7}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object v0, p0, LX/NSV;->A01:LX/NSZ;

    .line 181
    .line 182
    iget-object v0, v0, LX/NSZ;->A00:Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;

    .line 183
    .line 184
    iget-object v2, v0, Lcom/facebook/pages/common/integrity/transparency/PageHistoryAdsFragment;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 185
    .line 186
    const v1, 0x1300a5

    .line 187
    .line 188
    .line 189
    const-string v0, "graphQL_response_received"

    .line 190
    .line 191
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    return-void

    .line 195
    :cond_3
    iget-object v0, v3, LX/NSS;->A07:LX/NSR;

    .line 196
    .line 197
    invoke-virtual {v1, v2, v3, v0, v5}, LX/NSM;->A2D(LX/2B8;LX/6sJ;LX/NSR;LX/GxR;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
