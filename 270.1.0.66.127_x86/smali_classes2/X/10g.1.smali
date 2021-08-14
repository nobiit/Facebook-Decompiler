.class public final LX/10g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/10g;->A01:Ljava/util/Set;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/10g;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/0kw;)LX/10g;
    .locals 1

    .line 0
    new-instance v0, LX/10g;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/10g;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/10g;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LX/10g;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/0yT;->A0K:LX/0lu;

    .line 12
    .line 13
    invoke-interface {v0, v1, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, LX/10g;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/10g;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0yT;->A0K:LX/0lu;

    .line 35
    .line 36
    invoke-interface {v1, v0, v7}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    const/4 v2, 0x1

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    :cond_1
    sget-object v1, LX/10g;->A01:Ljava/util/Set;

    .line 50
    .line 51
    sget-object v0, LX/0yT;->A0K:LX/0lu;

    .line 52
    .line 53
    if-nez v7, :cond_6

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    const-string v0, "_ttl"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0lu;

    .line 69
    .line 70
    iget-object v1, p0, LX/10g;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, ":"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    array-length v1, v2

    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    :try_start_0
    aget-object v0, v2, v7

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const/4 v0, 0x1

    .line 95
    aget-object v0, v2, v0

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    cmp-long v0, v1, v5

    .line 106
    .line 107
    if-ltz v0, :cond_3

    .line 108
    .line 109
    sub-long/2addr v1, v5

    .line 110
    cmp-long v0, v1, v3

    .line 111
    .line 112
    if-ltz v0, :cond_4

    .line 113
    .line 114
    :cond_3
    const/4 v3, 0x1

    .line 115
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    :cond_4
    const/4 v3, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v8, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    return v7
    .line 125
    .line 126
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/10g;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/10g;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/0yT;->A0M:LX/0lu;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    sget-object v1, LX/10g;->A01:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, LX/0yT;->A0M:LX/0lu;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    return v2
    .line 35
    .line 36
.end method
