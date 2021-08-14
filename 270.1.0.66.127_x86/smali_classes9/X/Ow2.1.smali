.class public final LX/Ow2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.notify.util.MessagingNotificationUtil$PrefetchMergeableRunnable"


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/Ovz;


# direct methods
.method public constructor <init>(LX/Ovz;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ow2;->A01:LX/Ovz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ow2;->A00:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/facebook/messaging/notify/type/NewMessageNotification;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ow2;->A00:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public final run()V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ow2;->A00:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/Ow2;->A00:Ljava/util/List;

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/messaging/notify/type/NewMessageNotification;

    .line 25
    .line 26
    iget-object v7, p0, LX/Ow2;->A01:LX/Ovz;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    iget-object v4, v1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 30
    .line 31
    iget-object v1, v4, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 32
    .line 33
    invoke-virtual {v7, v1}, LX/Ovz;->A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v7, v4}, LX/Ovz;->A05(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v7, v2, v5, v5, v1}, LX/Ovz;->A01(LX/Ovz;Lcom/facebook/messaging/model/messages/ParticipantInfo;ZZLX/BAS;)LX/10l;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, v7, LX/Ovz;->A0A:LX/0AH;

    .line 49
    .line 50
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/7lf;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LX/7lf;->A07(Lcom/facebook/messaging/model/threads/ThreadSummary;)LX/7l6;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, LX/7l6;->BIf()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v9, 0x0

    .line 65
    if-ne v1, v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v4, v9, v9, v9}, LX/7l6;->B8r(III)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x1

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    invoke-static/range {v7 .. v14}, LX/Ovz;->A00(LX/Ovz;LX/1Qz;IIZZLX/2Eb;LX/7l6;)LX/10l;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :goto_1
    invoke-interface {v4}, LX/7l6;->BIf()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ge v2, v1, :cond_1

    .line 90
    .line 91
    invoke-interface {v4, v2, v9, v9}, LX/7l6;->B8r(III)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v11, 0x1

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v12, 0x1

    .line 104
    invoke-static/range {v7 .. v14}, LX/Ovz;->A00(LX/Ovz;LX/1Qz;IIZZLX/2Eb;LX/7l6;)LX/10l;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method
