.class public final LX/BXW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public final A00:LX/BXV;

.field public final A01:LX/3ph;

.field public final A02:LX/BXh;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BXV;->A00(LX/0kw;)LX/BXV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BXW;->A00:LX/BXV;

    .line 8
    .line 9
    invoke-static {p1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BXW;->A01:LX/3ph;

    .line 14
    .line 15
    new-instance v0, LX/BXh;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/BXh;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/BXW;->A02:LX/BXh;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/0kw;)LX/BXW;
    .locals 4

    .line 0
    const-class v3, LX/BXW;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/BXW;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/BXW;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/BXW;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/BXW;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/BXW;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/BXW;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/BXW;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/BXW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/BXW;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/google/common/base/Optional;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/BXW;->A01:LX/3ph;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ph;->D4C()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/BXW;->A00:LX/BXV;

    .line 7
    .line 8
    invoke-static {v3}, LX/BXV;->A01(LX/BXV;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3, p1}, LX/BXV;->A02(LX/BXV;Lcom/google/common/base/Optional;)Z

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/BXV;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/3p0;

    .line 36
    .line 37
    invoke-interface {v4}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, LX/BXV;->A03(LX/BXV;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v3, LX/BXV;->A03:Ljava/util/List;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3p0;

    .line 73
    .line 74
    invoke-interface {v0}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v4, v3, LX/BXV;->A02:Lcom/google/common/base/Optional;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A00:Lcom/google/common/base/Optional;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->Bcd()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v3, LX/BXV;->A02:Lcom/google/common/base/Optional;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->Bcd()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, LX/BXV;->A03(LX/BXV;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v3, LX/BXV;->A02:Lcom/google/common/base/Optional;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/3p0;

    .line 175
    .line 176
    invoke-interface {v0}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/3p0;

    .line 199
    .line 200
    invoke-interface {v1}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    return-object v4
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A02(LX/18E;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BXW;->A01:LX/3ph;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ph;->AfF()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, LX/18E;->CkG(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/BXW;->A00:LX/BXV;

    .line 18
    .line 19
    invoke-static {v3}, LX/BXV;->A01(LX/BXV;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/BXV;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v2}, LX/18E;->CkG(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v5, v3, LX/BXV;->A08:LX/BXZ;

    .line 36
    .line 37
    iget-object v0, v5, LX/BXZ;->A01:LX/1pT;

    .line 38
    .line 39
    sget-object v4, LX/1pQ;->A4Y:LX/1pR;

    .line 40
    .line 41
    invoke-interface {v0, v4}, LX/1pT;->DP6(LX/1pR;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, LX/BXZ;->A01:LX/1pT;

    .line 45
    .line 46
    iget-object v0, v5, LX/BXZ;->A00:Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v4, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, LX/BXV;->A02(LX/BXV;Lcom/google/common/base/Optional;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v1, v3, LX/BXV;->A02:Lcom/google/common/base/Optional;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A00:Lcom/google/common/base/Optional;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->Bcd()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, LX/BXV;->A03(LX/BXV;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, v3, LX/BXV;->A08:LX/BXZ;

    .line 104
    .line 105
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/BXZ;->A00(LX/BXZ;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, LX/BXZ;->A01:LX/1pT;

    .line 111
    .line 112
    invoke-interface {v1, v4}, LX/1pT;->AiM(LX/1pR;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, LX/18E;->CkG(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v1, v3, LX/BXV;->A08:LX/BXZ;

    .line 120
    .line 121
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/BXZ;->A00(LX/BXZ;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, LX/BXZ;->A01:LX/1pT;

    .line 127
    .line 128
    invoke-interface {v1, v4}, LX/1pT;->AiM(LX/1pR;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, LX/18E;->onFailure(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method
