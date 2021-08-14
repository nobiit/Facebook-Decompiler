.class public final LX/JwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.fetch.InspirationAssetPrefetcherHelper"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/JwU;

    .line 1
    .line 2
    const-string v0, "effects_bottom_tray_prefetch_in_stories"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JwU;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JwU;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;I)V
    .locals 6

    .line 0
    if-lez p2, :cond_2

    .line 1
    .line 2
    invoke-static {p1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x214e

    .line 10
    .line 11
    iget-object v0, p0, LX/JwU;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0M()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p2, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    const/16 v1, 0x4211

    .line 53
    .line 54
    iget-object v0, p0, LX/JwU;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3kY;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LX/3kZ;->A08(Lcom/facebook/inspiration/model/InspirationEffect;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const/16 v1, 0x233a

    .line 74
    .line 75
    iget-object v0, p0, LX/JwU;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/1ab;

    .line 82
    .line 83
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, LX/1Qy;->A02:LX/1Qy;

    .line 92
    .line 93
    iput-object v2, v0, LX/1Qr;->A03:LX/1Qy;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/JwU;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0, v2}, LX/1ab;->A0A(LX/1Qz;Ljava/lang/Object;LX/1Qy;)LX/10l;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A01(Lcom/google/common/collect/ImmutableList;IZLX/Jwh;)V
    .locals 13

    .line 0
    if-lez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x214e

    .line 12
    .line 13
    iget-object v0, p0, LX/JwU;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0M()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const v1, 0xe271

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/JwU;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Jwl;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v8, LX/Jwb;

    .line 70
    .line 71
    move-object/from16 v1, p4

    .line 72
    .line 73
    invoke-direct {v8, v0, v1, v3}, LX/Jwb;-><init>(LX/Jwl;LX/Jwh;Lcom/facebook/inspiration/model/InspirationEffect;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v3, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    const v1, 0xe517

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LX/Jwl;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/K4a;

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static/range {v6 .. v12}, LX/K4W;->A00(LX/K4a;Ljava/lang/Object;LX/K4b;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v4, v3, Lcom/facebook/inspiration/model/InspirationEffect;->A05:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    const v1, 0xe26f

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, LX/Jwl;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/Jwj;

    .line 115
    .line 116
    const/16 v2, 0x2055

    .line 117
    .line 118
    iget-object v1, v3, LX/Jwj;->A00:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    new-instance v1, LX/K4d;

    .line 128
    .line 129
    invoke-direct {v1, v3, v4, v8}, LX/K4d;-><init>(LX/Jwj;Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;LX/K4b;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x795ee399

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
