.class public final LX/P91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.store.StoreRoomImpl$1"


# instance fields
.field public final synthetic A00:LX/7Nr;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/7Nr;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P91;->A00:LX/7Nr;

    .line 1
    .line 2
    iput-object p2, p0, LX/P91;->A01:LX/0r1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const v2, 0x1200e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/P91;->A00:LX/7Nr;

    .line 4
    .line 5
    iget-object v1, v0, LX/7Nr;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/P93;

    .line 14
    .line 15
    iget-object v0, v0, LX/P93;->A02:LX/P94;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/P94;->A06()V

    .line 18
    .line 19
    .line 20
    const v2, 0x1200d

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/P91;->A00:LX/7Nr;

    .line 24
    .line 25
    iget-object v1, v0, LX/7Nr;->A00:LX/0li;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/P9C;

    .line 34
    .line 35
    iget-object v3, v0, LX/P9C;->A01:LX/P98;

    .line 36
    .line 37
    iget-object v0, v3, LX/P98;->A01:LX/0Wr;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/P98;->A02:LX/0Wx;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Wx;->A01()LX/0hv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "fb.debuglog"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "true"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v1, "DebugLog"

    .line 63
    .line 64
    const-string v0, "SyncRecordDao_Impl.deleteAll_.beginTransaction"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v3, LX/P98;->A01:LX/0Wr;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {v2}, LX/0hv;->Ajc()I

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/P98;->A01:LX/0Wr;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/P98;->A01:LX/0Wr;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/P98;->A02:LX/0Wx;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/P91;->A01:LX/0r1;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    iget-object v0, v3, LX/P98;->A01:LX/0Wr;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/P98;->A02:LX/0Wx;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LX/0Wx;->A02(LX/0hv;)V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
.end method
