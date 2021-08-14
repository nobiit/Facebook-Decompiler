.class public final LX/1XC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/1FU;LX/0AH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1XC;->A02:LX/0li;

    .line 10
    .line 11
    invoke-interface {p3}, LX/0AH;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    iput-object v2, p0, LX/1XC;->A03:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p2}, LX/1FU;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f06011a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/1XC;->A00:I

    .line 37
    .line 38
    iget-object v0, p0, LX/1XC;->A03:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f060040

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    iput v0, p0, LX/1XC;->A01:I

    .line 52
    .line 53
    iget-object v0, p0, LX/1XC;->A03:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f123ef0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1XC;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LX/1XC;->A03:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f123ef1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1XC;->A05:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const v1, 0x7f040088

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0600c7

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/1XC;->A00:I

    .line 95
    .line 96
    const/16 v1, 0x26af

    .line 97
    .line 98
    iget-object v0, p0, LX/1XC;->A02:LX/0li;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2PW;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, LX/1XC;->A02:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/2PW;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/2PW;->A00()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v2, p0, LX/1XC;->A03:Landroid/content/Context;

    .line 127
    .line 128
    const v1, 0x7f040089

    .line 129
    .line 130
    .line 131
    const v0, 0x7f060202

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 135
    .line 136
    .line 137
    move-result v0

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
.end method

.method public static final A00(LX/0kw;)LX/1XC;
    .locals 6

    .line 0
    const-class v5, LX/1XC;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/1XC;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1XC;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1XC;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/1XC;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/1XC;

    .line 28
    .line 29
    invoke-static {v4}, LX/1FU;->A00(LX/0kw;)LX/1FU;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x200d

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v4, v1, v0}, LX/1XC;-><init>(LX/0kw;LX/1FU;LX/0AH;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    sget-object v1, LX/1XC;->A06:LX/0qo;

    .line 45
    .line 46
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/1XC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 51
    .line 52
    .line 53
    monitor-exit v5

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    sget-object v0, LX/1XC;->A06:LX/0qo;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw v0
    .line 65
    .line 66
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/graphics/drawable/Drawable;D)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmpl-double v0, p2, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget v1, p0, LX/1XC;->A00:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :goto_0
    iget v1, p0, LX/1XC;->A01:I

    .line 12
    .line 13
    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
