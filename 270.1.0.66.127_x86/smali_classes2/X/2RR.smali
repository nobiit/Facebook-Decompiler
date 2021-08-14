.class public final LX/2RR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stash.di.CaskEvictionBridge$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/stash/core/Stash;

.field public final synthetic A01:LX/2RQ;

.field public final synthetic A02:LX/2RJ;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2RQ;Ljava/io/File;Lcom/facebook/stash/core/Stash;LX/2RJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2RR;->A01:LX/2RQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/2RR;->A03:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/2RR;->A00:Lcom/facebook/stash/core/Stash;

    .line 5
    .line 6
    iput-object p4, p0, LX/2RR;->A02:LX/2RJ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    const/16 v2, 0x21ab

    .line 1
    .line 2
    iget-object v3, p0, LX/2RR;->A01:LX/2RQ;

    .line 3
    .line 4
    iget-object v1, v3, LX/2RQ;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/2Js;

    .line 12
    .line 13
    iget-object v5, p0, LX/2RR;->A03:Ljava/io/File;

    .line 14
    .line 15
    iget-object v11, p0, LX/2RR;->A00:Lcom/facebook/stash/core/Stash;

    .line 16
    .line 17
    iget-object v12, p0, LX/2RR;->A02:LX/2RJ;

    .line 18
    .line 19
    new-instance v4, LX/2Jv;

    .line 20
    .line 21
    iget-object v0, v12, LX/2RJ;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v12, LX/2RJ;->A02:LX/2Jw;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 29
    .line 30
    .line 31
    iget-object v10, v12, LX/2RJ;->A00:LX/2Ka;

    .line 32
    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    iget-object v0, v12, LX/2RJ;->A01:LX/2Ki;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/16 v1, 0x2029

    .line 41
    .line 42
    iget-object v0, v3, LX/2RQ;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/0AO;

    .line 49
    .line 50
    const-string v2, "Config for "

    .line 51
    .line 52
    iget-object v1, v12, LX/2RJ;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, " didn\'t specify an eviction config. Is this what you want?"

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "FBStashFactory"

    .line 61
    .line 62
    invoke-interface {v3, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v6, v5, v4}, LX/2Js;->Cyw(Ljava/io/File;LX/2Jv;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v9, LX/563;

    .line 70
    .line 71
    iget-object v8, v12, LX/2RJ;->A01:LX/2Ki;

    .line 72
    .line 73
    iget-object v0, v12, LX/2RJ;->A04:Ljava/util/List;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v12, LX/2RJ;->A04:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/0vF;

    .line 106
    .line 107
    instance-of v0, v1, LX/2Vs;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    check-cast v1, LX/2Vs;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    new-instance v7, LX/56N;

    .line 124
    .line 125
    invoke-direct {v7, v3}, LX/56N;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-direct {v9, v10, v8, v7, v11}, LX/563;-><init>(LX/2Ka;LX/2Ki;LX/56O;Lcom/facebook/stash/core/Stash;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v9}, LX/2Jv;->A00(LX/0uW;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
