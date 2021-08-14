.class public final LX/IVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAn;


# instance fields
.field public final synthetic A00:LX/IVM;


# direct methods
.method public constructor <init>(LX/IVM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVL;->A00:LX/IVM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkM(Ljava/util/List;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/IAi;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-lt v1, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/IAi;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/IVL;->A00:LX/IVM;

    .line 30
    .line 31
    iget-object v2, v0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 32
    .line 33
    iget-object v1, v3, LX/IAi;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v3, LX/IAi;->A00:Landroid/net/Uri;

    .line 47
    .line 48
    iput-object v0, v2, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 49
    .line 50
    iput-object v0, v2, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A09:Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, LX/IAi;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v4, LX/IAi;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, LX/IVL;->A00:LX/IVM;

    .line 65
    .line 66
    iget-object v0, v0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    :cond_0
    iget-object v0, p0, LX/IVL;->A00:LX/IVM;

    .line 78
    .line 79
    iget-object v3, v0, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 80
    .line 81
    new-instance v2, LX/B4a;

    .line 82
    .line 83
    iget-object v1, v4, LX/IAi;->A00:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v0, v4, LX/IAi;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, LX/B4a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    iput v0, v2, LX/B4a;->A00:F

    .line 93
    .line 94
    iput v0, v2, LX/B4a;->A04:F

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput v0, v2, LX/B4a;->A01:F

    .line 98
    .line 99
    iput v0, v2, LX/B4a;->A03:F

    .line 100
    .line 101
    iput v0, v2, LX/B4a;->A02:F

    .line 102
    .line 103
    iput-boolean v6, v2, LX/B4a;->A0D:Z

    .line 104
    .line 105
    iget-object v0, v4, LX/IAi;->A01:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v2, LX/B4a;->A07:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/B4a;->A00()Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    iget-object v2, p0, LX/IVL;->A00:LX/IVM;

    .line 118
    .line 119
    iget-object v1, v2, LX/IVM;->A05:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 120
    .line 121
    iget-object v0, v4, LX/IAi;->A01:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v1, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0F:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/IVM;->CyA(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, LX/IVL;->A00:LX/IVM;

    .line 129
    .line 130
    invoke-static {v0}, LX/IVM;->A04(LX/IVM;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const/4 v4, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    sget-object v0, LX/IVM;->A0W:Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/IVL;->onFailure(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IVL;->A00:LX/IVM;

    .line 1
    .line 2
    iget-object v2, v0, LX/IVM;->A0M:LX/0AO;

    .line 3
    .line 4
    const-string v1, "timeline_staging_ground"

    .line 5
    .line 6
    const-string v0, "Failed to fetch best available picture"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IVL;->A00:LX/IVM;

    .line 12
    .line 13
    invoke-static {v0}, LX/IVM;->A04(LX/IVM;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
