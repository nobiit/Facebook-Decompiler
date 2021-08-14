.class public final LX/Pyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/PzE;


# direct methods
.method public constructor <init>(LX/PzE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pyz;->A00:LX/PzE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v2, p0, LX/Pyz;->A00:LX/PzE;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/Pz8;->A05:LX/Pz8;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    const v0, 0x1208e

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, LX/PzE;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionXRayImagePredictor;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v0, 0x210b

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/0q4;

    .line 61
    .line 62
    const v1, 0x89f8

    .line 63
    .line 64
    .line 65
    iget-object v2, v6, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionXRayImagePredictor;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, LX/9Ab;

    .line 73
    .line 74
    const/16 v1, 0x4217

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LX/3kt;

    .line 82
    .line 83
    const/16 v1, 0x2055

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    const v1, 0x89ef

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, LX/99C;

    .line 101
    .line 102
    sget-object v13, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionXRayImagePredictor;->A04:Ljava/util/List;

    .line 103
    .line 104
    sget-object v14, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionXRayImagePredictor;->A03:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual/range {v9 .. v14}, LX/9Ab;->A00(LX/3kt;Ljava/util/concurrent/ExecutorService;LX/99C;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v1, LX/PzJ;

    .line 111
    .line 112
    invoke-direct {v1, v6, v7, v3}, LX/PzJ;-><init>(Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionXRayImagePredictor;Landroid/net/Uri;LX/0q4;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, LX/0s2;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
