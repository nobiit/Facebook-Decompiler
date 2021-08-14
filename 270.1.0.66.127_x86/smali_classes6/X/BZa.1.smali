.class public final LX/BZa;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/BZf;

.field public final A01:LX/BZZ;

.field public final A02:LX/BZi;


# direct methods
.method public constructor <init>(LX/BZZ;LX/BZf;LX/BZi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BZa;->A01:LX/BZZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/BZa;->A00:LX/BZf;

    .line 6
    .line 7
    iput-object p3, p0, LX/BZa;->A02:LX/BZi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const v0, -0x3ff344ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/BZa;->A02:LX/BZi;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, LX/BZj;->A00:J

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultData()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide v1, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-string v0, "timestamp"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-string v0, "origin"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v1, p0, LX/BZa;->A02:LX/BZi;

    .line 49
    .line 50
    new-instance v0, LX/0sx;

    .line 51
    .line 52
    invoke-direct {v0, v6, v2, v3, v4}, LX/0sx;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/BZi;->A00:LX/0sx;

    .line 56
    .line 57
    iget-object v0, p0, LX/BZa;->A01:LX/BZZ;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/BZZ;->A00(LX/BZi;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, LX/BZa;->A00:LX/BZf;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/BZa;->A02:LX/BZi;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/BZf;->A00(LX/BZj;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v0, 0x27df3f39

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0, v5}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v1, p0, LX/BZa;->A02:LX/BZi;

    .line 79
    .line 80
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, v1, LX/BZj;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0
.end method
