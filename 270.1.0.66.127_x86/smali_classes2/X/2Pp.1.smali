.class public final LX/2Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.multiusermqtt.utils.ClientSubscriptionCollector$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;


# direct methods
.method public constructor <init>(Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Pp;->A00:Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;

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
    .locals 9

    .line 0
    iget-object v4, p0, LX/2Pp;->A00:Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    new-instance v8, LX/0ol;

    .line 9
    .line 10
    invoke-direct {v8}, LX/0ol;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, v4, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A01:LX/0mI;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2CA;

    .line 40
    .line 41
    invoke-interface {v0}, LX/2CA;->get()Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 64
    .line 65
    iget-object v0, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v8, v0}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v7, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Duplicate topics not allowed at this time: "

    .line 84
    .line 85
    iget-object v0, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/4oA;->A02:LX/4oA;

    .line 100
    .line 101
    new-instance v0, LX/5BR;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/5BR;-><init>(Ljava/lang/Comparable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, LX/0lL;->A05(Ljava/util/Map;Lcom/google/common/base/Predicate;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v0, v4, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A04:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A04:Ljava/util/Set;

    .line 120
    .line 121
    iget-object v0, v4, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A03:Ljava/util/Set;

    .line 122
    .line 123
    invoke-static {v5, v0}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A05:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A05:Ljava/util/Set;

    .line 136
    .line 137
    iget-object v0, v4, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A03:Ljava/util/Set;

    .line 138
    .line 139
    invoke-static {v0, v5}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A02:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/PAE;

    .line 163
    .line 164
    iget-object v1, v4, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A04:Ljava/util/Set;

    .line 165
    .line 166
    iget-object v0, v4, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A05:Ljava/util/Set;

    .line 167
    .line 168
    invoke-virtual {v2, v6, v1, v0}, LX/PAE;->A00(Ljava/lang/Boolean;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, v4, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A03:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A03:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit v4

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v4

    .line 186
    throw v0
    .line 187
.end method
