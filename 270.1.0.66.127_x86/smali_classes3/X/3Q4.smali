.class public final LX/3Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rtc.logging.WebrtcLoggingHandler$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/logging/WebrtcLoggingHandler;JLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Q4;->A01:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 1
    .line 2
    iput-wide p2, p0, LX/3Q4;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/3Q4;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Q4;->A01:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 2
    .line 3
    iget-wide v2, p0, LX/3Q4;->A00:J

    .line 4
    .line 5
    new-instance v6, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A02:Ljava/io/File;

    .line 8
    .line 9
    const-string v0, ".callsum"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, LX/00f;->A03(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    :try_start_1
    iget-object v3, p0, LX/3Q4;->A01:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 20
    .line 21
    iget-wide v1, p0, LX/3Q4;->A00:J

    .line 22
    .line 23
    iget-object v0, p0, LX/3Q4;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A05(JLjava/lang/String;Z)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/3Q4;->A01:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A02(Lcom/facebook/rtc/logging/WebrtcLoggingHandler;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    move-object v0, v5

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    move-object v0, v5

    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception v1

    .line 61
    :goto_0
    move-object v5, v2

    .line 62
    :goto_1
    if-eqz v5, :cond_0

    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LX/3Q4;->A01:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A02(Lcom/facebook/rtc/logging/WebrtcLoggingHandler;)V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    :catchall_3
    move-exception v3

    .line 79
    iget-object v2, p0, LX/3Q4;->A01:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "Unable to save call summary: "

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A06(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
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
.end method
