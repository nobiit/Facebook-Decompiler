.class public final LX/Nql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QdQ;


# instance fields
.field public final A00:LX/NqW;


# direct methods
.method public constructor <init>(LX/NqW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nql;->A00:LX/NqW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cas(LX/KGi;)V
    .locals 8

    .line 0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/KGi;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    iget-object v0, p1, LX/KGi;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v0, v1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v2, LX/Nqk;

    .line 51
    .line 52
    invoke-direct {v2}, LX/Nqk;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v2, LX/Nqk;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/KGi;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v2, LX/Nqk;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v2, LX/Nqk;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_0
    iput-object v0, v2, LX/Nqk;->A04:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :goto_1
    iput-object v0, v2, LX/Nqk;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :goto_2
    iput-object v0, v2, LX/Nqk;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-object v0, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :catch_1
    move-object v0, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    :catch_2
    move-object v0, v1

    .line 114
    goto :goto_0

    .line 115
    :goto_3
    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 123
    :catch_3
    :cond_3
    iput-object v1, v2, LX/Nqk;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    new-instance v1, Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;-><init>(LX/Nqk;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/Nql;->A00:LX/NqW;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/NqW;->A00(Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
.end method

.method public final Cat(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nql;->A00:LX/NqW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NqW;->A01(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cau(LX/KGi;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nql;->A00:LX/NqW;

    .line 1
    .line 2
    iget-object v1, v0, LX/NqW;->A02:LX/NqU;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/NqU;->A0C:Z

    .line 6
    .line 7
    return-void
.end method
