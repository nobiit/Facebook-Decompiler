.class public final LX/PkQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/PkP;


# direct methods
.method public constructor <init>(LX/PkP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PkQ;->A00:LX/PkP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    new-instance v0, Ljava/io/File;

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v0, 0x400

    .line 11
    .line 12
    div-long/2addr v2, v0

    .line 13
    long-to-int v0, v2

    .line 14
    iget-object v3, p0, LX/PkQ;->A00:LX/PkP;

    .line 15
    .line 16
    iget-object v6, v3, LX/PkP;->A04:LX/PkJ;

    .line 17
    .line 18
    iget-object v11, v6, LX/PkJ;->A09:LX/Pjk;

    .line 19
    .line 20
    iput v0, v11, LX/Pjk;->A03:I

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;->A02:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 23
    .line 24
    iget-object v8, v3, LX/PkP;->A05:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 25
    .line 26
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object v7, p1

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    const v1, 0x12086

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/PkJ;->A0C:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/facebook/gltf/GLTFTextureDownloadController;

    .line 45
    .line 46
    iget-object v2, v3, LX/PkP;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string v1, "[^\\w.-]"

    .line 51
    .line 52
    const-string v0, "_"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    iget-object v0, p0, LX/PkQ;->A00:LX/PkP;

    .line 59
    .line 60
    iget-object v4, v0, LX/PkP;->A03:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, LX/Pka;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, p2}, LX/Pka;-><init>(LX/PkQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v5, Lcom/facebook/gltf/GLTFTextureDownloadController;->A00:LX/Pjf;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, LX/Pjf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    new-instance v0, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    cmp-long v0, v9, v7

    .line 103
    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v2, LX/Pka;->A00:LX/PkQ;

    .line 107
    .line 108
    iget-object v0, v0, LX/PkQ;->A00:LX/PkP;

    .line 109
    .line 110
    iget-object v7, v0, LX/PkP;->A04:LX/PkJ;

    .line 111
    .line 112
    iget-object v8, v2, LX/Pka;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v0, LX/PkP;->A05:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 115
    .line 116
    iget-object v10, v2, LX/Pka;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v12, v7, LX/PkJ;->A09:LX/Pjk;

    .line 119
    .line 120
    invoke-static/range {v7 .. v12}, LX/PkJ;->A03(LX/PkJ;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;Ljava/lang/String;Ljava/lang/String;LX/Pjk;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const/4 v6, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, v5, Lcom/facebook/gltf/GLTFTextureDownloadController;->A04:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    iget-object v1, v5, Lcom/facebook/gltf/GLTFTextureDownloadController;->A04:Ljava/util/Map;

    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v0, v5, Lcom/facebook/gltf/GLTFTextureDownloadController;->A04:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v3, v5, Lcom/facebook/gltf/GLTFTextureDownloadController;->A03:LX/MyZ;

    .line 156
    .line 157
    new-instance v2, LX/PkW;

    .line 158
    .line 159
    invoke-direct {v2, v5, v6, v4}, LX/PkW;-><init>(Lcom/facebook/gltf/GLTFTextureDownloadController;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/PkT;

    .line 163
    .line 164
    invoke-direct {v0, v5, v6, v4}, LX/PkT;-><init>(Lcom/facebook/gltf/GLTFTextureDownloadController;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6, v2, v0}, LX/MyZ;->A01(Ljava/lang/String;Ljava/util/concurrent/Callable;LX/18F;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    const-string v0, "texture id/url is null"

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, LX/Pka;->A00()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    const/4 v10, 0x0

    .line 183
    invoke-static/range {v6 .. v11}, LX/PkJ;->A03(LX/PkJ;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;Ljava/lang/String;Ljava/lang/String;LX/Pjk;)V

    .line 184
    .line 185
    .line 186
    return-void
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
.end method
