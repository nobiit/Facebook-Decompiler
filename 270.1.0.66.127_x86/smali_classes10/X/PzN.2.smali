.class public final LX/PzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/PzS;


# direct methods
.method public constructor <init>(LX/PzS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PzN;->A00:LX/PzS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/models/ModelMetadata;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/Pz0;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "model is not avaiable"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    sput-boolean v3, LX/Pz0;->A07:Z

    .line 15
    .line 16
    :try_start_0
    const-string v0, "init_net"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v0, "predict_net"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    const v1, 0x1207a

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/PzN;->A00:LX/PzS;

    .line 37
    .line 38
    iget-object v0, v0, LX/PzS;->A01:LX/Pz0;

    .line 39
    .line 40
    iget-object v0, v0, LX/Pz0;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingCaffe2Builder;

    .line 47
    .line 48
    invoke-virtual {v0, v6, v5}, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingCaffe2Builder;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/PzN;->A00:LX/PzS;

    .line 52
    .line 53
    iget-object v0, v0, LX/PzS;->A01:LX/Pz0;

    .line 54
    .line 55
    iget-object v0, v0, LX/Pz0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "labels"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/PzN;->A00:LX/PzS;

    .line 68
    .line 69
    iget-object v1, v0, LX/PzS;->A01:LX/Pz0;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionImageUtil;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/Pz0;->A01:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    :cond_2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, p0, LX/PzN;->A00:LX/PzS;

    .line 82
    .line 83
    iget-object v0, v0, LX/PzS;->A00:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v1, LX/3Il;

    .line 90
    .line 91
    const/16 v0, 0xe0

    .line 92
    .line 93
    invoke-direct {v1, v0, v0}, LX/3Il;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, LX/1Qr;->A04:LX/3Il;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, LX/1Qr;->A03(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/Ay2;

    .line 102
    .line 103
    invoke-direct {v0}, LX/Ay2;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, LX/1Qr;->A09:LX/2Eb;

    .line 107
    .line 108
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v2, 0x3

    .line 113
    const/16 v1, 0x233a

    .line 114
    .line 115
    iget-object v0, p0, LX/PzN;->A00:LX/PzS;

    .line 116
    .line 117
    iget-object v0, v0, LX/PzS;->A01:LX/Pz0;

    .line 118
    .line 119
    iget-object v0, v0, LX/Pz0;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/1ab;

    .line 126
    .line 127
    sget-object v0, LX/Pz0;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v1, LX/PzM;

    .line 134
    .line 135
    invoke-direct {v1, p0, v4}, LX/PzM;-><init>(LX/PzN;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/PzN;->A00:LX/PzS;

    .line 139
    .line 140
    iget-object v0, v0, LX/PzS;->A02:LX/0q4;

    .line 141
    .line 142
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :catch_0
    move-exception v3

    .line 147
    sget-object v2, LX/Pz0;->A04:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "bi_xray_mobile_v3_itq_bi21_int8_fused"

    .line 150
    .line 151
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "Could not initialize Caffe2 model from loaded model [%s]"

    .line 156
    .line 157
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v4
.end method
