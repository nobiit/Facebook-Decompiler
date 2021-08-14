.class public final LX/05d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.aospbugfix.AndroidBugFixUtils$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/05d;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/05d;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v4}, LX/05f;->A02(Landroid/content/Context;)LX/05f;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v6, :cond_a

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->createAospBugFixesOptions()Lcom/facebook/common/aospbugfix/AospBugFixesOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    iget-boolean v0, v6, LX/05f;->A16:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v6, LX/05f;->A0o:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v6, LX/05f;->A0r:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    :cond_3
    invoke-virtual {v3, v0}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->setEnableAospBugFixes(Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget-boolean v0, v6, LX/05f;->A0k:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-boolean v0, v6, LX/05f;->A0o:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :cond_4
    invoke-virtual {v3, v2}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->setApplyBarrierDtorFix(Z)V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-boolean v0, v6, LX/05f;->A0l:Z

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget-boolean v0, v6, LX/05f;->A0r:Z

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    :cond_6
    invoke-virtual {v3, v2}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->setApplyStringInitMapRaceFix(Z)V

    .line 59
    .line 60
    .line 61
    :cond_7
    iget-boolean v0, v6, LX/05f;->A0m:Z

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->setApplyThreadSafeRosAllocFix(Z)V

    .line 66
    .line 67
    .line 68
    :cond_8
    iget-boolean v0, v6, LX/05f;->A0n:Z

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->setUseLockedAllocFromRunThreadUnsafeFunc(Z)V

    .line 73
    .line 74
    .line 75
    :cond_9
    move-object v5, v3

    .line 76
    :cond_a
    if-eqz v5, :cond_f

    .line 77
    .line 78
    sget-boolean v0, LX/06P;->A00:Z

    .line 79
    .line 80
    if-nez v0, :cond_d

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    sget-boolean v0, Lcom/facebook/common/aospbugfix/AndroidBugFixUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    const-string v0, "aospbugfix"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v5, :cond_c

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->getPtr()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    :goto_0
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/common/aospbugfix/AndroidBugFixUtilsNative;->nativeSetupBugFix(JZLjava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    :cond_b
    const/4 v0, 0x1

    .line 107
    sput-boolean v0, LX/06P;->A00:Z

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_c
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_d
    :goto_1
    invoke-virtual {v5}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->free()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    if-eqz v5, :cond_e

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->free()V

    .line 121
    .line 122
    .line 123
    :cond_e
    throw v0

    .line 124
    :cond_f
    return-void
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
.end method
