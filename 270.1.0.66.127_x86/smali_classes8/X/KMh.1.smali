.class public final LX/KMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KM2;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/CAc;

.field public final A02:LX/C9a;

.field public final A03:LX/Kb6;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ExternalSharePlugin"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KMh;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/KN0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KN0;->A03:LX/Kb6;

    .line 4
    .line 5
    iput-object v0, p0, LX/KMh;->A03:LX/Kb6;

    .line 6
    .line 7
    iget-object v0, p1, LX/KN0;->A02:LX/C9a;

    .line 8
    .line 9
    iput-object v0, p0, LX/KMh;->A02:LX/C9a;

    .line 10
    .line 11
    iget-object v0, p1, LX/KN0;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v0, p0, LX/KMh;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p1, LX/KN0;->A01:LX/CAc;

    .line 16
    .line 17
    iput-object v0, p0, LX/KMh;->A01:LX/CAc;

    .line 18
    .line 19
    iget-object v0, p1, LX/KN0;->A04:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    iput-object v0, p0, LX/KMh;->A04:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BgP(LX/Dm4;LX/CaG;LX/KOO;)V
    .locals 6

    .line 0
    instance-of v0, p2, LX/K84;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p2, LX/K84;

    .line 5
    .line 6
    iget-object v3, p2, LX/K84;->A00:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 7
    .line 8
    iget-object v1, v3, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "ExternalSharePlugin"

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const-string v0, "image/"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "video/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Unsupported mimetype {%s}"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v2, LX/KNa;

    .line 40
    .line 41
    invoke-direct {v2}, LX/KNa;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/KMh;->A03:LX/Kb6;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/Kb6;->A00(LX/6yZ;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v1, LX/6yv;

    .line 53
    .line 54
    invoke-direct {v1}, LX/6yv;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, LX/6yv;->A04:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/facebook/youth/threadview/model/photo/Photo;-><init>(LX/6yv;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/KNa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    new-instance v0, LX/KNL;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/KNL;-><init>(LX/6yZ;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    instance-of v0, p2, LX/K83;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    check-cast p2, LX/K83;

    .line 84
    .line 85
    iget-object v5, p2, LX/K83;->A00:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 86
    .line 87
    iget-object v1, v5, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "ExternalSharePlugin"

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string v0, "image/"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Unsupported mimetype {%s}"

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, LX/KMh;->A01:LX/CAc;

    .line 111
    .line 112
    iget-object v0, p0, LX/KMh;->A00:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/CAc;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    new-instance v4, LX/4mv;

    .line 121
    .line 122
    iget-object v2, v5, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 123
    .line 124
    new-instance v1, LX/AdR;

    .line 125
    .line 126
    invoke-direct {v1, p0, v0}, LX/AdR;-><init>(LX/KMh;Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/KMh;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 130
    .line 131
    invoke-direct {v4, v2, v1, v0}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    iget-object v0, p0, LX/KMh;->A02:LX/C9a;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, LX/4WQ;->A04(LX/4mv;)LX/2rM;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/2rM;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    const-string v0, "Could not download the file"

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_0
    new-instance v1, LX/K2U;

    .line 157
    .line 158
    invoke-direct {v1, p0}, LX/K2U;-><init>(LX/KMh;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/KMh;->A04:Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v1, LX/KMl;

    .line 168
    .line 169
    invoke-direct {v1, p0, p1}, LX/KMl;-><init>(LX/KMh;LX/Dm4;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/KMh;->A04:Ljava/util/concurrent/ExecutorService;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    const-string v0, "Mimetype was null"

    .line 179
    .line 180
    invoke-static {v2, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
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
.end method

.method public final Bko(LX/Dm4;)V
    .locals 0

    return-void
.end method
