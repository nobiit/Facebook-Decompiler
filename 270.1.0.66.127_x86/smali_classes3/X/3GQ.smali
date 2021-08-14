.class public final LX/3GQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.libraries.mlkit.internal.fbgraphqlhelper.FbGraphQLHelper$2"


# instance fields
.field public final synthetic A00:LX/3GO;

.field public final synthetic A01:LX/3Fo;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Fo;Ljava/util/List;Ljava/util/List;LX/3GO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3GQ;->A01:LX/3Fo;

    .line 1
    .line 2
    iput-object p2, p0, LX/3GQ;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/3GQ;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/3GQ;->A00:LX/3GO;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3GQ;->A02:Ljava/util/List;

    .line 1
    .line 2
    new-instance v3, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/3GP;

    .line 22
    .line 23
    iget-object v0, v1, LX/3GP;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/3GP;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    iget-object v1, v1, LX/3GP;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "getModelsAsync has been passed a duplicate model request for %s"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 52
    .line 53
    const/16 v0, 0xfa

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/3GQ;->A02:Ljava/util/List;

    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/3GP;

    .line 80
    .line 81
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 82
    .line 83
    const/16 v0, 0xfd

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LX/3GP;->A00:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x74

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/3GP;->A01:Ljava/util/List;

    .line 96
    .line 97
    const-string v0, "known_model_ids"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "model_requests"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/3GQ;->A03:Ljava/util/List;

    .line 116
    .line 117
    const-string v0, "server_feature_groups"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 123
    .line 124
    const/16 v0, 0x14

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "params"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/3GQ;->A02:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/3GQ;->A01:LX/3Fo;

    .line 144
    .line 145
    iget-object v0, v0, LX/3Fo;->A00:LX/1ih;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v3, p0, LX/3GQ;->A01:LX/3Fo;

    .line 152
    .line 153
    iget-object v0, p0, LX/3GQ;->A02:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, p0, LX/3GQ;->A00:LX/3GO;

    .line 160
    .line 161
    new-instance v1, LX/3Gc;

    .line 162
    .line 163
    invoke-direct {v1, v3, v2, v0}, LX/3Gc;-><init>(LX/3Fo;Lcom/google/common/collect/ImmutableList;LX/3GO;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/3GQ;->A01:LX/3Fo;

    .line 167
    .line 168
    iget-object v0, v0, LX/3Fo;->A02:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    invoke-static {v4, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    return-void
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
.end method
