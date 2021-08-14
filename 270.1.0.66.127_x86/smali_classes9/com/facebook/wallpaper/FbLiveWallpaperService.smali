.class public Lcom/facebook/wallpaper/FbLiveWallpaperService;
.super Landroid/service/wallpaper/WallpaperService;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/0AT;

.field public A04:LX/1RM;

.field public A05:LX/N5D;

.field public A06:LX/MoU;

.field public A07:LX/N5J;

.field public A08:LX/MoY;

.field public A09:LX/N5H;

.field public A0A:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 6

    .line 0
    const v0, 0x49699f3e    # 956915.9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/N5D;->A00(LX/0kw;)LX/N5D;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A05:LX/N5D;

    .line 19
    .line 20
    new-instance v0, LX/N5H;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/N5H;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A09:LX/N5H;

    .line 26
    .line 27
    new-instance v0, LX/MoY;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/MoY;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A08:LX/MoY;

    .line 33
    .line 34
    new-instance v0, LX/MoU;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/MoU;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A06:LX/MoU;

    .line 40
    .line 41
    invoke-static {v1}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A03:LX/0AT;

    .line 46
    .line 47
    new-instance v0, LX/N5J;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/N5J;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A07:LX/N5J;

    .line 53
    .line 54
    invoke-static {v1}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A04:LX/1RM;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A03:LX/0AT;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0AT;->now()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A01:J

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A00:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A02:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A05:LX/N5D;

    .line 78
    .line 79
    iget-object v0, v0, LX/N5D;->A03:Ljava/io/File;

    .line 80
    .line 81
    invoke-static {v0}, LX/N5H;->A00(Ljava/io/File;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A0A:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A07:LX/N5J;

    .line 88
    .line 89
    iget-wide v3, p0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A01:J

    .line 90
    .line 91
    iget-object v1, v0, LX/N5J;->A00:LX/0tf;

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const-string v1, "START"

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x130

    .line 117
    .line 118
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 126
    .line 127
    .line 128
    :cond_0
    const v0, 0x12f6022e

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v5}, LX/05B;->A0A(II)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 1

    .line 0
    new-instance v0, LX/N5F;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/N5F;-><init>(Lcom/facebook/wallpaper/FbLiveWallpaperService;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x6f4e9419    # -6.998044E-29f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A05:LX/N5D;

    .line 11
    .line 12
    iget-object v0, v0, LX/N5D;->A03:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0}, LX/1TY;->A01(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    const v0, 0x402652ff

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
