.class public Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PpI;

.field public final A01:LX/PqX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PtK;Ljava/util/concurrent/atomic/AtomicReference;LX/Pln;LX/Plm;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/PpI;

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    iget-boolean v3, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchBasedOnDurationLive:Z

    .line 7
    .line 8
    iget-object v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    .line 9
    .line 10
    new-instance v7, LX/Pru;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v7, v0}, LX/Pru;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v8, p6

    .line 18
    move-object v5, p5

    .line 19
    invoke-direct/range {v1 .. v8}, LX/PpI;-><init>(Landroid/content/Context;ZLX/2uH;LX/Pln;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Plu;LX/Plm;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00:LX/PpI;

    .line 23
    .line 24
    new-instance v1, LX/PqX;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mEventLogSetting:LX/2uT;

    .line 27
    .line 28
    invoke-direct {v1, p4, v0, p3}, LX/PqX;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/2uT;LX/PtK;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A01:LX/PqX;

    .line 32
    .line 33
    return-void
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
