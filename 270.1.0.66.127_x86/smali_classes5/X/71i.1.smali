.class public final LX/71i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.data.VideoHomeCSRAdapter$2"


# instance fields
.field public final synthetic A00:LX/5MT;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5MT;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/71i;->A00:LX/5MT;

    .line 1
    .line 2
    iput-object p2, p0, LX/71i;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/71i;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/71i;->A00:LX/5MT;

    .line 1
    .line 2
    iget-object v6, p0, LX/71i;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/71i;->A02:Z

    .line 5
    .line 6
    const-string v1, "VideoHomeCSRAdapter.emitResult"

    .line 7
    .line 8
    const v0, -0xb6620cd

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v5}, LX/5MT;->A00(LX/5MT;)LX/2rx;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x4ec

    .line 19
    .line 20
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "EmitResult with process items "

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v2, v0}, LX/2rx;->A00(LX/2rx;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/5MT;->A05:LX/5Lz;

    .line 38
    .line 39
    iget-object v0, v0, LX/5Lz;->A0J:LX/4cb;

    .line 40
    .line 41
    iget-object v2, v0, LX/4cb;->A04:LX/4cc;

    .line 42
    .line 43
    iget-object v0, v5, LX/5MT;->A06:LX/5MF;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5MF;->A06()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :cond_1
    const/16 v0, 0x4ed

    .line 58
    .line 59
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_2
    invoke-virtual {v2, v0, v4}, LX/4cc;->Aeq(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/5MT;->A05:LX/5Lz;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, LX/5Lz;->A0g(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v0, "VideoHomeCSRAdapter_emit_empty_result"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/4cc;->Aet(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "VideoHomeCSRAdapter_emit_process_number"

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v1, v0}, LX/4cc;->Aeq(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/5MT;->A06:LX/5MF;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/5MF;->A0E()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v5, LX/5MT;->A05:LX/5Lz;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/5Lz;->A0c()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :cond_3
    if-eqz v3, :cond_4

    .line 108
    .line 109
    const-string v0, "VideoHomeCSRAdapter_retry_fetch_success"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/4cc;->Aet(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance v1, Ljava/lang/Throwable;

    .line 116
    .line 117
    const-string v0, "VideoHomeCSRAdapter_retry_fetch_failure"

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, LX/4cc;->CW2(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {v2, v6}, LX/4cc;->A03(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/5MT;->A05:LX/5Lz;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/5Lz;->A0J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_0
    const v0, -0x23e24e2f

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    const v0, 0x17876e7

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 146
    .line 147
    .line 148
    throw v1
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
