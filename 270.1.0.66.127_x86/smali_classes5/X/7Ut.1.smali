.class public final LX/7Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7Uq;


# direct methods
.method public constructor <init>(LX/7Uq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ut;->A00:LX/7Uq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x44a

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x5bd

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x449

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/7Ut;->A00:LX/7Uq;

    .line 29
    .line 30
    iget-object v0, v0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/21q;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x16d

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v9, Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v10, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/21q;->A05()LX/2iv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/2iv;->A05()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v2, v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v0, "subscribeAction"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/21q;->A02(Ljava/lang/String;)LX/21q;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v0, v7, LX/21q;->A05:LX/2iy;

    .line 81
    .line 82
    iget-object v8, v0, LX/2iy;->A02:LX/2iz;

    .line 83
    .line 84
    new-instance v11, LX/25r;

    .line 85
    .line 86
    invoke-direct {v11}, LX/25r;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "NT_SUBSCRIBE_ACTION"

    .line 90
    .line 91
    iput-object v0, v11, LX/25r;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static/range {v6 .. v11}, LX/1EN;->A05(Ljava/lang/Object;LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25r;)LX/1EO;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    iget-object v1, v7, LX/21q;->A05:LX/2iy;

    .line 100
    .line 101
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v7, v0}, LX/2iy;->A0H(LX/21q;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/21q;->A05:LX/2iy;

    .line 109
    .line 110
    iget-object v0, v0, LX/2iy;->A02:LX/2iz;

    .line 111
    .line 112
    invoke-static {v7, v0}, LX/276;->A01(LX/21q;LX/2iz;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v10, v7}, LX/2iy;->A08(Ljava/util/List;Ljava/util/List;LX/21q;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    new-instance v0, LX/8UR;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, LX/8UR;-><init>(LX/7Ut;LX/2CR;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/24j;->A08(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_1
    invoke-virtual {v3}, LX/21q;->A05()LX/2iv;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    invoke-virtual {v3}, LX/21q;->A05()LX/2iv;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_2
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-class v2, LX/7Uq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Subscribe action failure"

    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
