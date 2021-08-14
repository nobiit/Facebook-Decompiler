.class public final LX/ICx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/ICx;


# instance fields
.field public final A00:LX/1ih;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ICx;->A00:LX/1ih;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/ICx;
    .locals 4

    .line 0
    sget-object v0, LX/ICx;->A01:LX/ICx;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/ICx;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/ICx;->A01:LX/ICx;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/ICx;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/ICx;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/ICx;->A01:LX/ICx;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/ICx;->A01:LX/ICx;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/32T;LX/18H;)LX/1DC;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/32T;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-wide/32 v2, 0x127500

    .line 5
    .line 6
    .line 7
    :goto_0
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 8
    .line 9
    const/16 v0, 0x8e

    .line 10
    .line 11
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/32T;->A07:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "taggable_activity_id"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX/32T;->A00:I

    .line 31
    .line 32
    const/16 v0, 0x7e

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const/16 v6, 0xd

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v6}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x3c

    .line 47
    .line 48
    const/16 v0, 0x7f

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/4 v6, 0x5

    .line 58
    invoke-virtual {v4, v0, v1, v6}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/32T;->A05:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x78

    .line 64
    .line 65
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/32T;->A01:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x96

    .line 75
    .line 76
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/32T;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x69

    .line 86
    .line 87
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/32T;->A06:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0x88

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, LX/32T;->A09:Z

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "is_prefetch"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x20

    .line 109
    .line 110
    const/16 v0, 0x4f

    .line 111
    .line 112
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/32T;->A06:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "now"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "get_background_color"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/32T;->A04:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    :cond_0
    const/16 v0, 0x8a

    .line 139
    .line 140
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, LX/32T;->A0A:Z

    .line 144
    .line 145
    xor-int/lit8 v1, v0, 0x1

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/32T;->A02:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    const-string v0, "taggable_object_cursor"

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object v4, v4, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 161
    .line 162
    new-instance v1, LX/ID3;

    .line 163
    .line 164
    invoke-direct {v1, v5, v4}, LX/ID3;-><init>(LX/1CE;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v4}, LX/1DC;->A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, LX/1DC;->A0D(LX/18H;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2, v3}, LX/1DC;->A0B(J)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, LX/1DC;->A02:LX/1DI;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_2
    const-wide/16 v2, 0x384

    .line 187
    .line 188
    goto/16 :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
