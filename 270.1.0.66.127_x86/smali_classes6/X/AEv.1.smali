.class public final LX/AEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mr9;


# instance fields
.field public final synthetic A00:LX/Mqh;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mqh;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AEv;->A00:LX/Mqh;

    .line 1
    .line 2
    iput-object p2, p0, LX/AEv;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIP(LX/Mqz;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/Mqh;->A0T:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Failed to load components store. Error: %s   Message: %s"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CIQ(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V
    .locals 12

    .line 0
    :try_start_0
    iget-object v3, p0, LX/AEv;->A01:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->mSkeleton:Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v1, p1, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->mSkeletonString:Ljava/lang/String;

    .line 16
    .line 17
    const-class v0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->mSkeleton:Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;

    .line 26
    .line 27
    :cond_0
    iget-object v4, p1, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->mSkeleton:Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;

    .line 28
    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    iget-object v0, v4, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;->mRules:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;

    .line 48
    .line 49
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v0, v5, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->mPathRegex:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v1, v5, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->mPathRegex:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, v5, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->mParameters:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    sget-object v6, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "Null regex for param in rule %s"

    .line 123
    .line 124
    invoke-static {v6, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    instance-of v0, v8, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    sget-object v7, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Non-string regex for param in rule %s"

    .line 143
    .line 144
    invoke-static {v7, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const/4 v0, 0x1

    .line 166
    :goto_1
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v1, v4, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;->mComponents:Ljava/util/Map;

    .line 169
    .line 170
    iget-object v0, v5, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->mComponentsId:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    iget-boolean v0, v5, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->mContinueSearch:Z

    .line 182
    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    :cond_8
    iget-object v1, p0, LX/AEv;->A00:LX/Mqh;

    .line 186
    .line 187
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :try_start_1
    iget-object v0, p0, LX/AEv;->A00:LX/Mqh;

    .line 189
    .line 190
    iget-object v0, v0, LX/Mqh;->A0H:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/AEv;->A00:LX/Mqh;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/Mqh;->A0D()V

    .line 198
    .line 199
    .line 200
    monitor-exit v1

    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    :catch_0
    move-exception v3

    .line 206
    iget-object v0, p0, LX/AEv;->A00:LX/Mqh;

    .line 207
    .line 208
    iget-object v2, v0, LX/3Rh;->A01:LX/0AO;

    .line 209
    .line 210
    sget-object v0, LX/Mqh;->A0T:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "FacewebComponentsStore failed to deserialize skeleton."

    .line 217
    .line 218
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
.end method
