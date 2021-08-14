.class public final LX/Ors;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.showreelnative.videoplugins.ShowreelNativeStateTracker$1"


# instance fields
.field public final synthetic A00:LX/Orq;


# direct methods
.method public constructor <init>(LX/Orq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ors;->A00:LX/Orq;

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
    .locals 13

    .line 0
    iget-object v0, p0, LX/Ors;->A00:LX/Orq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Orq;->A08:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v6, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeStateTracker$ReportExtras;

    .line 12
    .line 13
    iget-object v1, p0, LX/Ors;->A00:LX/Orq;

    .line 14
    .line 15
    iget-object v0, v1, LX/Orq;->A04:LX/1ir;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v7, v0, LX/1ir;->value:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, LX/Orq;->A0A:LX/0AT;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AT;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    iget-object v5, p0, LX/Ors;->A00:LX/Orq;

    .line 28
    .line 29
    iget-wide v0, v5, LX/Orq;->A00:J

    .line 30
    .line 31
    sub-long/2addr v8, v0

    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :goto_1
    :try_start_1
    const/16 v1, 0x220a

    .line 37
    .line 38
    iget-object v0, v5, LX/Orq;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/tigon/TigonXplatService;->getNetworkStatusInfo()LX/3rc;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_0
    const/4 v10, 0x0

    .line 52
    :goto_2
    :try_start_2
    iget-object v0, p0, LX/Ors;->A00:LX/Orq;

    .line 53
    .line 54
    iget-object v11, v0, LX/Orq;->A07:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v1, 0x200e

    .line 57
    .line 58
    iget-object v0, v0, LX/Orq;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-direct/range {v6 .. v12}, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeStateTracker$ReportExtras;-><init>(Ljava/lang/String;JLX/3rc;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    goto :goto_3
    :try_end_2
    .catch LX/2zz; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :catch_1
    move-exception v1

    .line 79
    iget-object v0, p0, LX/Ors;->A00:LX/Orq;

    .line 80
    .line 81
    iget-object v2, v0, LX/Orq;->A0C:LX/45d;

    .line 82
    .line 83
    invoke-static {v1}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, p0, LX/Ors;->A00:LX/Orq;

    .line 88
    .line 89
    iget-object v5, v0, LX/Orq;->A06:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v0, LX/Orq;->A03:LX/45e;

    .line 92
    .line 93
    iget-object v8, v0, LX/Orq;->A02:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 94
    .line 95
    const-string v4, "Serialize state tracker extras failed"

    .line 96
    .line 97
    const-string v6, "REPORT"

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v8}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 100
    .line 101
    .line 102
    const-string v8, "null"

    .line 103
    .line 104
    :goto_3
    const-string v1, "KEYFRAMES_TIMEOUT_"

    .line 105
    .line 106
    iget-object v0, p0, LX/Ors;->A00:LX/Orq;

    .line 107
    .line 108
    iget-object v0, v0, LX/Orq;->A05:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v1, "ShowreelNativeStateTracker"

    .line 119
    .line 120
    const-string v0, "Report: %s"

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/Ors;->A00:LX/Orq;

    .line 126
    .line 127
    iget-object v0, v1, LX/Orq;->A0C:LX/45d;

    .line 128
    .line 129
    iget-object v2, v1, LX/Orq;->A05:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v1, LX/Orq;->A06:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, v1, LX/Orq;->A03:LX/45e;

    .line 134
    .line 135
    iget-object v7, v1, LX/Orq;->A02:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 136
    .line 137
    const-string v5, "ERROR"

    .line 138
    .line 139
    iget-object v1, v0, LX/45d;->A01:LX/0tf;

    .line 140
    .line 141
    invoke-static/range {v1 .. v8}, LX/Orx;->A01(LX/0tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
