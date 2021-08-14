.class public final LX/5IH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.foreground.ForegroundLocationFrameworkController$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;


# direct methods
.method public constructor <init>(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5IH;->A00:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    :try_start_0
    iget-object v6, p0, LX/5IH;->A00:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1
    .line 2
    const/16 v1, 0x20ff

    .line 3
    .line 4
    iget-object v0, v6, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x10100002204e2L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x200a

    .line 25
    .line 26
    iget-object v0, v6, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 27
    .line 28
    const/16 v7, 0x12

    .line 29
    .line 30
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    .line 36
    sget-object v2, LX/8bP;->A02:LX/0lu;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    const v1, 0xa0f0

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/01A;

    .line 57
    .line 58
    invoke-interface {v0}, LX/01A;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sub-long v8, v2, v10

    .line 67
    .line 68
    const/16 v1, 0x20ff

    .line 69
    .line 70
    iget-object v0, v6, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 71
    .line 72
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x2010000210265L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long v0, v8, v4

    .line 88
    .line 89
    if-ltz v0, :cond_0

    .line 90
    .line 91
    const/16 v1, 0x200a

    .line 92
    .line 93
    iget-object v0, v6, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 94
    .line 95
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/8bP;->A02:LX/0lu;

    .line 106
    .line 107
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    const/16 v0, 0x6427

    .line 116
    .line 117
    iget-object v3, v6, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 118
    .line 119
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/5Ug;

    .line 124
    .line 125
    const/4 v1, 0x7

    .line 126
    const/16 v0, 0x26cb

    .line 127
    .line 128
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/2Eq;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/5Qa;->A04(LX/49x;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, LX/5Ug;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    :cond_0
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
