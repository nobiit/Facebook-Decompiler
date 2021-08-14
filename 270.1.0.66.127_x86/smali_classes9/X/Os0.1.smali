.class public final LX/Os0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.showreelnative.videoplugins.ShowreelNativeHeartbeatTracker$1"


# instance fields
.field public final synthetic A00:LX/Orp;


# direct methods
.method public constructor <init>(LX/Orp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Os0;->A00:LX/Orp;

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
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x2

    .line 2
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Os0;->A00:LX/Orp;

    .line 7
    .line 8
    iget-object v0, v0, LX/Orp;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    const/16 v2, 0x211a

    .line 21
    .line 22
    iget-object v0, p0, LX/Os0;->A00:LX/Orp;

    .line 23
    .line 24
    iget-object v0, v0, LX/Orp;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/0tf;

    .line 31
    .line 32
    invoke-static {v3}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, LX/Os0;->A00:LX/Orp;

    .line 37
    .line 38
    iget-object v8, v0, LX/Orp;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v0, LX/Orp;->A02:LX/45e;

    .line 41
    .line 42
    iget-object v11, v0, LX/Orp;->A01:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 43
    .line 44
    const/16 v2, 0x200e

    .line 45
    .line 46
    iget-object v0, v0, LX/Orp;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const-string v7, "Serialize heartbeat tracker status failed"

    .line 59
    .line 60
    const-string v9, "REPORT"

    .line 61
    .line 62
    invoke-static/range {v5 .. v12}, LX/Orx;->A00(LX/0tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;I)V

    .line 63
    .line 64
    .line 65
    const-string v5, "null"

    .line 66
    .line 67
    :goto_0
    const/16 v3, 0x211a

    .line 68
    .line 69
    iget-object v0, p0, LX/Os0;->A00:LX/Orp;

    .line 70
    .line 71
    iget-object v2, v0, LX/Orp;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/0tf;

    .line 78
    .line 79
    iget-object v7, v0, LX/Orp;->A05:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v0, LX/Orp;->A02:LX/45e;

    .line 82
    .line 83
    iget-object v10, v0, LX/Orp;->A01:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 84
    .line 85
    const/16 v0, 0x200e

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const-string v6, "Heartbeat Tracker Report"

    .line 98
    .line 99
    const-string v8, "REPORT"

    .line 100
    .line 101
    invoke-static/range {v4 .. v11}, LX/Orx;->A00(LX/0tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method
