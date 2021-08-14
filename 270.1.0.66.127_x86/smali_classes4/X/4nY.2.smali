.class public final LX/4nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.wifi.PassiveWifiCollector$2"


# instance fields
.field public final synthetic A00:LX/4rW;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4rW;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4nY;->A00:LX/4rW;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/4nY;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/4nY;->A00:LX/4rW;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/4nY;->A01:Z

    .line 3
    .line 4
    const-string v5, "PassiveWifiCollector"

    .line 5
    .line 6
    const-string v3, "PassiveWiFiCollection"

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v4, LX/4rW;->A06:LX/3aZ;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/3aZ;->A0A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez v8, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, LX/4rW;->A08:LX/3A7;

    .line 16
    .line 17
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x20048000a006bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v0, v9, v6

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v4, LX/4rW;->A07:LX/4rI;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4rI;->A01()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v1, v9

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    :try_start_1
    iget-object v0, v4, LX/4rW;->A0A:LX/0AO;

    .line 47
    .line 48
    invoke-interface {v0, v5, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    cmp-long v0, v1, v6

    .line 53
    .line 54
    if-lez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :cond_0
    :goto_1
    iget-object v0, v4, LX/4rW;->A06:LX/3aZ;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/3aZ;->A0B(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-eqz v8, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v2, v5

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    :try_start_2
    iget-object v1, v4, LX/4rW;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x2d

    .line 72
    .line 73
    invoke-static {v5, v0, v1}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_3
    iget-object v1, v4, LX/4rW;->A07:LX/4rI;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v2, v0}, LX/4rI;->A06(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x61d1

    .line 84
    .line 85
    iget-object v0, v4, LX/4rW;->A04:LX/0li;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/4na;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/4na;->A02()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v4, LX/4rW;->A04:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/4na;

    .line 107
    .line 108
    iget-object v0, v4, LX/4rW;->A07:LX/4rI;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/4rI;->A03()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/4na;->A01(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    iget-object v0, v4, LX/4rW;->A06:LX/3aZ;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, LX/3aZ;->A0B(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
    .line 125
    .line 126
    .line 127
    .line 128
.end method
