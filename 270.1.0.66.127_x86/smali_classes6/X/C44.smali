.class public final LX/C44;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:I

.field public A02:LX/C49;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/C49;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C44;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/C44;->A02:LX/C49;

    .line 6
    .line 7
    const-string v0, "audio"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/AudioManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/C44;->A01:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/C44;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "audio"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/media/AudioManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v0, p0, LX/C44;->A01:I

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, LX/C44;->A02:LX/C49;

    .line 27
    .line 28
    iget-object v4, v5, LX/C49;->A00:LX/C43;

    .line 29
    .line 30
    iget-object v1, v4, LX/C43;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const v1, 0xa3f9

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/C43;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/Bzc;

    .line 47
    .line 48
    iget-object v1, v4, LX/C43;->A04:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, LX/C1H;->A06:LX/C1H;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/Bzc;->A00(Ljava/lang/String;LX/C1H;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v5, LX/C49;->A01:Z

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v5, LX/C49;->A00:LX/C43;

    .line 61
    .line 62
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, LX/C43;->A02(Ljava/lang/Integer;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/C49;->A00:LX/C43;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/C43;->A00()V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    iput v3, p0, LX/C44;->A01:I

    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v1, v5, LX/C49;->A00:LX/C43;

    .line 76
    .line 77
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, LX/C43;->A02(Ljava/lang/Integer;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-eqz v0, :cond_0

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    iget-object v5, p0, LX/C44;->A02:LX/C49;

    .line 88
    .line 89
    iget-object v4, v5, LX/C49;->A00:LX/C43;

    .line 90
    .line 91
    iget-object v1, v4, LX/C43;->A03:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eq v1, v0, :cond_0

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    const v1, 0xa3f9

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/C43;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/Bzc;

    .line 108
    .line 109
    iget-object v1, v4, LX/C43;->A04:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, LX/C1H;->A05:LX/C1H;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/Bzc;->A00(Ljava/lang/String;LX/C1H;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v5, LX/C49;->A00:LX/C43;

    .line 117
    .line 118
    iget-object v1, v2, LX/C43;->A02:LX/3UX;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    new-instance v0, LX/C48;

    .line 123
    .line 124
    invoke-direct {v0, v2}, LX/C48;-><init>(LX/C43;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, LX/3UX;->A07:LX/575;

    .line 128
    .line 129
    iget-object v0, v2, LX/C43;->A02:LX/3UX;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/3UX;->A05()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v2, v5, LX/C49;->A00:LX/C43;

    .line 135
    .line 136
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v2, v1, v0}, LX/C43;->A02(Ljava/lang/Integer;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
.end method
