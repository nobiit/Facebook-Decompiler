.class public final LX/AxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0uM;

.field public final synthetic A01:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LX/0uM;Ljava/util/Locale;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AxF;->A00:LX/0uM;

    .line 1
    .line 2
    iput-object p2, p0, LX/AxF;->A01:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v2, 0x2189

    .line 1
    .line 2
    iget-object v0, p0, LX/AxF;->A00:LX/0uM;

    .line 3
    .line 4
    iget-object v1, v0, LX/0uM;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0vW;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0vW;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v9, LX/0vX;->A01:LX/0vX;

    .line 20
    .line 21
    :goto_0
    new-instance v4, LX/0x2;

    .line 22
    .line 23
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/16 v1, 0x200d

    .line 27
    .line 28
    iget-object v0, p0, LX/AxF;->A00:LX/0uM;

    .line 29
    .line 30
    iget-object v2, v0, LX/0uM;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v7, p0, LX/AxF;->A01:Ljava/util/Locale;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x215e

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LX/0uH;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    const/16 v0, 0x200a

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 57
    .line 58
    sget-object v1, LX/0qz;->A0E:LX/0lu;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-direct/range {v4 .. v10}, LX/0x2;-><init>(Ljava/lang/Integer;Landroid/content/Context;Ljava/util/Locale;LX/0uH;LX/0vX;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object v9, LX/0vX;->A02:LX/0vX;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_0
    const/16 v1, 0x21a8

    .line 75
    .line 76
    iget-object v0, p0, LX/AxF;->A00:LX/0uM;

    .line 77
    .line 78
    iget-object v0, v0, LX/0uM;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0xN;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, LX/0xN;->A02(LX/0x2;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Prefetch null native pack"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/16E;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {v2, v3, v0}, LX/16E;-><init>(ZLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v4

    .line 103
    const/16 v2, 0x11

    .line 104
    .line 105
    const v1, 0xa232

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/AxF;->A00:LX/0uM;

    .line 109
    .line 110
    iget-object v0, v0, LX/0uM;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/AxM;

    .line 117
    .line 118
    const/16 v2, 0x2127

    .line 119
    .line 120
    iget-object v1, v0, LX/AxM;->A00:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v1, 0x1d10009

    .line 134
    .line 135
    .line 136
    const-string v0, "native_download_fail"

    .line 137
    .line 138
    invoke-interface {v3, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LX/16E;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-direct {v1, v0, v4}, LX/16E;-><init>(ZLjava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v1
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
.end method
