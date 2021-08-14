.class public final LX/6Mf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupActorDataFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupActorDataFetcher.kt\ncom/facebook/groups/feed/actor/GroupActorDataFetcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n250#2,2:142\n*E\n*S KotlinDebug\n*F\n+ 1 GroupActorDataFetcher.kt\ncom/facebook/groups/feed/actor/GroupActorDataFetcher\n*L\n87#1,2:142\n*E\n"
.end annotation


# instance fields
.field public A00:LX/H1S;

.field public final A01:LX/5d3;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/5d3;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const-string v0, "viewerContextUtil"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "uiThreadExecutor"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/6Mf;->A01:LX/5d3;

    .line 14
    .line 15
    iput-object p2, p0, LX/6Mf;->A02:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bet;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    if-nez v0, :cond_6

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    :cond_3
    if-nez v0, :cond_6

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    :cond_4
    const/4 v2, 0x1

    .line 34
    :cond_5
    if-nez v2, :cond_6

    .line 35
    .line 36
    new-instance v0, LX/Bet;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2}, LX/Bet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_6
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xb1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v1, v2

    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const-string v0, "it"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xad

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    const-string v0, "Page"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :goto_1
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/16 v0, 0xad

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_1
    return-object p0

    .line 70
    :cond_2
    move-object v1, p0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v2, p0

    .line 73
    goto :goto_1
.end method

.method public static final A02(LX/6Mf;Ljava/lang/Object;Lcom/facebook/auth/viewercontext/ViewerContext;LX/6LS;)V
    .locals 6

    .line 0
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A04(LX/1CS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v5, :cond_8

    .line 6
    .line 7
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0D(LX/1CS;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    if-eqz v5, :cond_7

    .line 12
    .line 13
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0F(LX/1CS;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_1
    if-eqz v5, :cond_6

    .line 18
    .line 19
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0A(LX/1CS;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_2
    invoke-static {v3, v2, v0}, LX/6Mf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bet;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p1}, LX/6Mf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0D(LX/1CS;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0F(LX/1CS;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_4
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0A(LX/1CS;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_5
    invoke-static {v3, v2, v0}, LX/6Mf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bet;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0E(LX/1CS;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    check-cast v5, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_0
    const-string v0, "Page"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v2, LX/DoQ;

    .line 90
    .line 91
    iget-object v0, v4, LX/Bet;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v2, v0}, LX/DoQ;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, LX/Bet;->A01:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "pageName"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, LX/DoQ;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v4, LX/Bet;->A02:Ljava/lang/String;

    .line 106
    .line 107
    :goto_6
    const-string v0, "pageProfilePicUrl"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v2, LX/DoQ;->A02:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "viewerContext"

    .line 115
    .line 116
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, v2, LX/DoQ;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 120
    .line 121
    invoke-virtual {v2}, LX/DoQ;->A00()LX/H1S;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/6Mf;->A00:LX/H1S;

    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, LX/6Mf;->A00:LX/H1S;

    .line 128
    .line 129
    iget-object v2, p0, LX/6Mf;->A02:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    new-instance v1, LX/DKa;

    .line 132
    .line 133
    invoke-direct {v1, p3, v0}, LX/DKa;-><init>(LX/6LS;LX/H1S;)V

    .line 134
    .line 135
    .line 136
    const v0, -0x4639cb13

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    if-eqz v3, :cond_1

    .line 144
    .line 145
    new-instance v2, LX/DoQ;

    .line 146
    .line 147
    iget-object v0, v3, LX/Bet;->A00:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v2, v0}, LX/DoQ;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, LX/Bet;->A01:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "pageName"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v2, LX/DoQ;->A01:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, v3, LX/Bet;->A02:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_3
    move-object v0, v1

    .line 165
    goto :goto_5

    .line 166
    :cond_4
    move-object v2, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object v3, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v0, v1

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_7
    move-object v2, v1

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_8
    move-object v3, v1

    .line 177
    goto/16 :goto_0
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
    .line 188
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
    .line 199
    .line 200
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
