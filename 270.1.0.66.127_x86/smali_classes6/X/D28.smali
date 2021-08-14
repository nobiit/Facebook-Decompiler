.class public final LX/D28;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D28;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(I)I
    .locals 1

    .line 0
    const v0, 0x7f123279

    .line 1
    .line 2
    .line 3
    if-eq p0, v0, :cond_d

    .line 4
    .line 5
    const v0, 0x7f12327a

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_d

    .line 9
    .line 10
    const v0, 0x7f12327b

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f12327c

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const v0, 0x7f123282

    .line 20
    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f123283

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const v0, 0x7f123288

    .line 29
    .line 30
    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    const v0, 0x7f123289

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const v0, 0x7f123280

    .line 38
    .line 39
    .line 40
    if-ne p0, v0, :cond_3

    .line 41
    .line 42
    const v0, 0x7f123281

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    const v0, 0x7f123286

    .line 47
    .line 48
    .line 49
    if-ne p0, v0, :cond_4

    .line 50
    .line 51
    const v0, 0x7f123287

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    const v0, 0x7f12327e

    .line 56
    .line 57
    .line 58
    if-ne p0, v0, :cond_5

    .line 59
    .line 60
    const v0, 0x7f12327f

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_5
    const v0, 0x7f123284

    .line 65
    .line 66
    .line 67
    if-ne p0, v0, :cond_6

    .line 68
    .line 69
    const v0, 0x7f123285

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    const v0, 0x7f123a66

    .line 74
    .line 75
    .line 76
    if-ne p0, v0, :cond_7

    .line 77
    .line 78
    const v0, 0x7f123a67

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_7
    const v0, 0x7f123a64

    .line 83
    .line 84
    .line 85
    if-ne p0, v0, :cond_8

    .line 86
    .line 87
    const v0, 0x7f123a65

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_8
    const v0, 0x7f123a62

    .line 92
    .line 93
    .line 94
    if-ne p0, v0, :cond_9

    .line 95
    .line 96
    const v0, 0x7f123a63

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_9
    const v0, 0x7f1200dc

    .line 101
    .line 102
    .line 103
    if-ne p0, v0, :cond_a

    .line 104
    .line 105
    const v0, 0x7f1200dd

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_a
    const v0, 0x7f1200da

    .line 110
    .line 111
    .line 112
    if-ne p0, v0, :cond_b

    .line 113
    .line 114
    const v0, 0x7f1200db

    .line 115
    .line 116
    .line 117
    return v0

    .line 118
    :cond_b
    const v0, 0x7f1200d8

    .line 119
    .line 120
    .line 121
    if-ne p0, v0, :cond_c

    .line 122
    .line 123
    const p0, 0x7f1200d9

    .line 124
    .line 125
    .line 126
    :cond_c
    return p0

    .line 127
    :cond_d
    const v0, 0x7f12327d

    .line 128
    .line 129
    .line 130
    return v0
    .line 131
    .line 132
.end method

.method public static final A01(LX/0kw;)LX/D28;
    .locals 4

    .line 0
    const-class v3, LX/D28;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/D28;->A01:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/D28;->A01:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/D28;->A01:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/D28;->A01:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/D28;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/D28;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/D28;->A01:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/D28;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/D28;->A01:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A02(LX/D28;IILjava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne v0, p3, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/D28;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    :cond_0
    iget-object v0, p0, LX/D28;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
