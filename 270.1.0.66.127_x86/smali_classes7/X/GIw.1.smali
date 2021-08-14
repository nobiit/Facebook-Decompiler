.class public final LX/GIw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A01:I = -0x1

.field public static A02:I = -0x1

.field public static A03:I = -0x1

.field public static A04:I = -0x1

.field public static A05:I = -0x1

.field public static A06:I = -0x1

.field public static A07:I = -0x1

.field public static A08:I = -0x1

.field public static A09:I = -0x1

.field public static volatile A0A:LX/GIw;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0li;

    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    invoke-direct {v0, v7, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GIw;->A00:LX/0li;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    const v0, 0x7f16001e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    shl-int/lit8 v0, v5, 0x2

    .line 29
    .line 30
    sub-int v0, v6, v0

    .line 31
    .line 32
    div-int/lit8 v4, v0, 0x3

    .line 33
    .line 34
    sput v4, LX/GIw;->A07:I

    .line 35
    .line 36
    mul-int/lit8 v0, v5, 0x3

    .line 37
    .line 38
    sub-int v3, v6, v0

    .line 39
    .line 40
    sub-int v2, v3, v4

    .line 41
    .line 42
    sput v2, LX/GIw;->A04:I

    .line 43
    .line 44
    shl-int/lit8 v1, v5, 0x1

    .line 45
    .line 46
    sub-int/2addr v6, v1

    .line 47
    sput v6, LX/GIw;->A02:I

    .line 48
    .line 49
    sput v2, LX/GIw;->A01:I

    .line 50
    .line 51
    sput v2, LX/GIw;->A06:I

    .line 52
    .line 53
    mul-int/lit8 v0, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    sput v0, LX/GIw;->A05:I

    .line 57
    .line 58
    mul-int/lit8 v0, v2, 0x3

    .line 59
    .line 60
    div-int/2addr v0, v7

    .line 61
    sput v0, LX/GIw;->A03:I

    .line 62
    .line 63
    div-int/2addr v3, v7

    .line 64
    sput v3, LX/GIw;->A08:I

    .line 65
    .line 66
    shl-int/lit8 v0, v3, 0x1

    .line 67
    .line 68
    add-int/2addr v0, v5

    .line 69
    sput v0, LX/GIw;->A09:I

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static final A00(LX/0kw;)LX/GIw;
    .locals 5

    .line 0
    sget-object v0, LX/GIw;->A0A:LX/GIw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/GIw;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/GIw;->A0A:LX/GIw;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/GIw;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/GIw;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/GIw;->A0A:LX/GIw;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/GIw;->A0A:LX/GIw;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1CE;)V
    .locals 4

    .line 0
    const/16 v1, 0x2316

    .line 1
    .line 2
    iget-object v3, p0, LX/GIw;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1Jx;

    .line 10
    .line 11
    const/16 v1, 0x2317

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Jy;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Jy;->A03()LX/1Jz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, p1, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 25
    .line 26
    .line 27
    sget v0, LX/GIw;->A07:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "image_thumbnail_width"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget v0, LX/GIw;->A04:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "image_large_thumbnail_width"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget v0, LX/GIw;->A06:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "image_portrait_width"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget v0, LX/GIw;->A05:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "image_portrait_height"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v0, LX/GIw;->A02:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "image_landscape_width"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget v0, LX/GIw;->A01:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "image_landscape_height"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget v0, LX/GIw;->A03:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "large_portrait_height"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget v0, LX/GIw;->A08:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "narrow_landscape_height"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget v0, LX/GIw;->A09:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "narrow_portrait_height"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method
