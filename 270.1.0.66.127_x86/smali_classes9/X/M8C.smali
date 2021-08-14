.class public final LX/M8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M8C;->A00:Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;

    .line 1
    .line 2
    iput-object p2, p0, LX/M8C;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/M84;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/M84;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/M8C;->A00:Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A03(Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/M8C;->A00:Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A05(Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;LX/M84;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/M8C;->A01:Ljava/util/List;

    .line 41
    .line 42
    iget-wide v0, v1, LX/M84;->A04:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LX/M8C;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v5, p0, LX/M8C;->A00:Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    new-instance v1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A0G:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/M8F;

    .line 111
    .line 112
    iget-wide v1, v0, LX/M8F;->A03:J

    .line 113
    .line 114
    cmp-long v0, v1, v6

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/M8F;

    .line 123
    .line 124
    iget-object v2, v5, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A01:Landroid/app/NotificationManager;

    .line 125
    .line 126
    iget-object v1, v0, LX/M8F;->A06:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/M8F;

    .line 137
    .line 138
    invoke-static {v5, v0}, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A04(Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;LX/M8F;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    return-void

    .line 143
    :cond_5
    iget-object v0, p0, LX/M8C;->A00:Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A02(Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M8C;->A00:Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A02(Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
