.class public final LX/Pf8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfj;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Pf1;

.field public final synthetic A02:LX/PfQ;

.field public final synthetic A03:LX/Pfn;

.field public final synthetic A04:LX/Pfj;

.field public final synthetic A05:LX/Pfw;

.field public final synthetic A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/Pf1;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/PfQ;Ljava/util/List;LX/Pfw;LX/Pfj;Landroid/os/Handler;LX/Pfn;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pf8;->A01:LX/Pf1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pf8;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pf8;->A02:LX/PfQ;

    .line 5
    .line 6
    iput-object p4, p0, LX/Pf8;->A09:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LX/Pf8;->A05:LX/Pfw;

    .line 9
    .line 10
    iput-object p6, p0, LX/Pf8;->A04:LX/Pfj;

    .line 11
    .line 12
    iput-object p7, p0, LX/Pf8;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p8, p0, LX/Pf8;->A03:LX/Pfn;

    .line 15
    .line 16
    iput-object p9, p0, LX/Pf8;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, LX/Pf8;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p11, p0, LX/Pf8;->A0A:Z

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/Pfb;

    .line 20
    .line 21
    invoke-interface {v4}, LX/Pfb;->getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v4}, LX/Pfb;->getFilePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    const-string v1, "DefaultCameraCoreEffectManager"

    .line 36
    .line 37
    const-string v0, "corrupted effect file path"

    .line 38
    .line 39
    invoke-static {v1, v3, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v2

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v2, LX/K68;

    .line 46
    .line 47
    invoke-interface {v4}, LX/Pfb;->getAssetId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/Pf8;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, v0}, LX/K68;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v13, p0, LX/Pf8;->A02:LX/PfQ;

    .line 59
    .line 60
    iput-object v2, v13, LX/PfQ;->A01:LX/K68;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v13, LX/PfQ;->A03:Z

    .line 64
    .line 65
    iget-boolean v1, v13, LX/PfQ;->A04:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_2
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, LX/Pf8;->A01:LX/Pf1;

    .line 74
    .line 75
    iget-object v4, p0, LX/Pf8;->A09:Ljava/util/List;

    .line 76
    .line 77
    iget-object v5, p0, LX/Pf8;->A05:LX/Pfw;

    .line 78
    .line 79
    iget-object v6, p0, LX/Pf8;->A04:LX/Pfj;

    .line 80
    .line 81
    iget-object v7, p0, LX/Pf8;->A00:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object v8, p0, LX/Pf8;->A03:LX/Pfn;

    .line 84
    .line 85
    iget-object v9, p0, LX/Pf8;->A08:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, p0, LX/Pf8;->A07:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v11, p0, LX/Pf8;->A0A:Z

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    :cond_3
    invoke-static/range {v3 .. v13}, LX/Pf1;->A03(LX/Pf1;Ljava/util/List;LX/Pfw;LX/Pfj;Landroid/os/Handler;LX/Pfn;Ljava/lang/String;Ljava/lang/String;ZZLX/PfQ;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Pf8;->A01:LX/Pf1;

    .line 1
    .line 2
    iget-object v1, p0, LX/Pf8;->A09:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/Pf8;->A04:LX/Pfj;

    .line 5
    .line 6
    iget-object v3, p0, LX/Pf8;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v4, p0, LX/Pf8;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v5, p0, LX/Pf8;->A0A:Z

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    invoke-static/range {v0 .. v6}, LX/Pf1;->A02(LX/Pf1;Ljava/util/List;LX/Pfj;Landroid/os/Handler;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
