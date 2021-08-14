.class public final LX/BPW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2G3;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    sget-object v0, LX/0sM;->A0d:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lu;

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    invoke-interface {p0, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    div-long/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcom/facebook/account/twofac/codegenerator/data/FetchCodeParams;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v3, p3, v1, v0}, Lcom/facebook/account/twofac/codegenerator/data/FetchCodeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "checkCodeParams"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "fetch_code"

    .line 54
    .line 55
    const v0, 0x822af27

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1, v2, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/BPX;

    .line 67
    .line 68
    invoke-direct {v0, p3, p0}, LX/BPX;-><init>(Ljava/lang/String;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/16 v0, 0x3e8

    .line 80
    .line 81
    div-long/2addr v2, v0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v0, LX/0zn;->A05:LX/0lu;

    .line 87
    .line 88
    invoke-interface {p0, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v1, Lcom/facebook/account/twofac/codegenerator/data/LegacyFetchCodeParams;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, p3, v2, v0}, Lcom/facebook/account/twofac/codegenerator/data/LegacyFetchCodeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "checkCodeParams"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "legacy_fetch_code"

    .line 112
    .line 113
    const v0, 0x7d633c32

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v1, v2, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/BPY;

    .line 125
    .line 126
    invoke-direct {v0, p3, p0}, LX/BPY;-><init>(Ljava/lang/String;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v1, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
.end method
