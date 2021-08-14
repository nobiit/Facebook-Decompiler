.class public final LX/2W6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SX;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/2W6;


# instance fields
.field public final A00:LX/1Re;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Lr;->A0L(LX/0kw;)LX/1Re;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2W6;->A00:LX/1Re;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/0kw;)LX/2W6;
    .locals 4

    .line 0
    sget-object v0, LX/2W6;->A01:LX/2W6;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2W6;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2W6;->A01:LX/2W6;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2W6;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2W6;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2W6;->A01:LX/2W6;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2W6;->A01:LX/2W6;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final AfK(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cb;
    .locals 3

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    iget-object v2, p4, LX/1Qt;->A02:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p4, LX/1Qt;->A01:I

    .line 15
    .line 16
    iput v0, v1, LX/1Qu;->A01:I

    .line 17
    .line 18
    iget v0, p4, LX/1Qt;->A00:I

    .line 19
    .line 20
    iput v0, v1, LX/1Qu;->A00:I

    .line 21
    .line 22
    iget-boolean v0, p4, LX/1Qt;->A07:Z

    .line 23
    .line 24
    iput-boolean v0, v1, LX/1Qu;->A07:Z

    .line 25
    .line 26
    iget-boolean v0, p4, LX/1Qt;->A09:Z

    .line 27
    .line 28
    iput-boolean v0, v1, LX/1Qu;->A09:Z

    .line 29
    .line 30
    iget-boolean v0, p4, LX/1Qt;->A06:Z

    .line 31
    .line 32
    iput-boolean v0, v1, LX/1Qu;->A06:Z

    .line 33
    .line 34
    iget-boolean v0, p4, LX/1Qt;->A08:Z

    .line 35
    .line 36
    iput-boolean v0, v1, LX/1Qu;->A08:Z

    .line 37
    .line 38
    iput-object v2, v1, LX/1Qu;->A02:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    iget-object v0, p4, LX/1Qt;->A05:LX/1SX;

    .line 41
    .line 42
    iput-object v0, v1, LX/1Qu;->A05:LX/1SX;

    .line 43
    .line 44
    iget-object v0, p4, LX/1Qt;->A04:LX/1aT;

    .line 45
    .line 46
    iput-object v0, v1, LX/1Qu;->A04:LX/1aT;

    .line 47
    .line 48
    iget-object v0, p4, LX/1Qt;->A03:Landroid/graphics/ColorSpace;

    .line 49
    .line 50
    iput-object v0, v1, LX/1Qu;->A03:Landroid/graphics/ColorSpace;

    .line 51
    .line 52
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    iput-object v0, v1, LX/1Qu;->A02:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/1Qu;->A00()LX/1Qt;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    :cond_0
    iget-object v2, p0, LX/2W6;->A00:LX/1Re;

    .line 61
    .line 62
    iget-object v1, p4, LX/1Qt;->A02:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, p1, v1, v0}, LX/1Re;->decodeFromEncodedImage(LX/1Sw;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)LX/1U6;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    new-instance v1, LX/1cZ;

    .line 90
    .line 91
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 92
    .line 93
    .line 94
    iget v0, p1, LX/1Sw;->A02:I

    .line 95
    .line 96
    invoke-direct {v1, v2, p3, v0}, LX/1cZ;-><init>(LX/1U6;LX/1d0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/1U6;->close()V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v2}, LX/1U6;->close()V

    .line 105
    .line 106
    .line 107
    throw v0
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
.end method
