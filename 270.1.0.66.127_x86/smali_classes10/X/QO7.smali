.class public final LX/QO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.inbox.data.services.presence.ThreadListPresenceServiceImpl$1$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final synthetic A01:LX/QO6;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/QO6;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QO7;->A01:LX/QO6;

    .line 1
    .line 2
    iput-object p2, p0, LX/QO7;->A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/QO7;->A02:Z

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
    .locals 11

    .line 0
    iget-object v0, p0, LX/QO7;->A01:LX/QO6;

    .line 1
    .line 2
    iget-object v1, v0, LX/QO6;->A00:LX/QO5;

    .line 3
    .line 4
    iget-object v0, p0, LX/QO7;->A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 7
    .line 8
    iget-boolean v7, p0, LX/QO7;->A02:Z

    .line 9
    .line 10
    iget-object v6, v1, LX/QO5;->A01:LX/QO9;

    .line 11
    .line 12
    if-eqz v6, :cond_4

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v1, LX/0ps;->A01:Landroid/os/Looper;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v4, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-static {v0}, LX/0CP;->A02(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, LX/QO9;->A00:LX/QOB;

    .line 29
    .line 30
    iget-object v0, v0, LX/QOB;->A02:LX/QOC;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v1, v0, LX/QOC;->A03:LX/QOI;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v1, LX/QOI;->A06:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LX/CZi;

    .line 59
    .line 60
    instance-of v0, v9, LX/QOG;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v9, LX/QOG;

    .line 65
    .line 66
    iget-wide v0, v9, LX/QOG;->A03:J

    .line 67
    .line 68
    cmp-long v8, v2, v0

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    new-instance v8, LX/QOH;

    .line 73
    .line 74
    invoke-direct {v8, v9}, LX/QOH;-><init>(LX/QOG;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x120c1

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/QO9;->A00:LX/QOB;

    .line 81
    .line 82
    iget-object v0, v0, LX/QOB;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/QO5;

    .line 89
    .line 90
    invoke-virtual {v0, v9}, LX/QO5;->A01(LX/QOG;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, v8, LX/QOH;->A0K:Z

    .line 95
    .line 96
    new-instance v0, LX/QOG;

    .line 97
    .line 98
    invoke-direct {v0, v8}, LX/QOG;-><init>(LX/QOH;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v1, LX/QOH;

    .line 106
    .line 107
    invoke-direct {v1, v9}, LX/QOH;-><init>(LX/QOG;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v7, v1, LX/QOH;->A0K:Z

    .line 111
    .line 112
    new-instance v0, LX/QOG;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/QOG;-><init>(LX/QOH;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v4, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v3, v6, LX/QO9;->A00:LX/QOB;

    .line 126
    .line 127
    iget-object v0, v3, LX/QOB;->A02:LX/QOC;

    .line 128
    .line 129
    iget-object v0, v0, LX/QOC;->A03:LX/QOI;

    .line 130
    .line 131
    new-instance v2, LX/QOJ;

    .line 132
    .line 133
    invoke-direct {v2, v0}, LX/QOJ;-><init>(LX/QOI;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v2, LX/QOJ;->A06:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    const-string v0, "inboxRows"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/QOI;

    .line 148
    .line 149
    invoke-direct {v0, v2}, LX/QOI;-><init>(LX/QOJ;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/QOB;->A04(LX/QOI;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
