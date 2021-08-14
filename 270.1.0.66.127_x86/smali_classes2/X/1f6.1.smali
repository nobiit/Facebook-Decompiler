.class public final LX/1f6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/concurrent/Future;

.field public final A05:LX/2G3;

.field public final A06:LX/0q4;

.field public final A07:LX/1f5;

.field public final A08:LX/2GK;

.field public final A09:LX/2RY;

.field public final A0A:LX/2RW;

.field public final A0B:LX/1ez;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/2G3;LX/2GK;LX/0q4;LX/1ez;LX/1f5;LX/2RW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1f6;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1f6;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, LX/1f6;->A05:LX/2G3;

    .line 18
    .line 19
    iput-object p2, p0, LX/1f6;->A08:LX/2GK;

    .line 20
    .line 21
    iput-object p3, p0, LX/1f6;->A06:LX/0q4;

    .line 22
    .line 23
    iput-object p4, p0, LX/1f6;->A0B:LX/1ez;

    .line 24
    .line 25
    iput-object p5, p0, LX/1f6;->A07:LX/1f5;

    .line 26
    .line 27
    iput-object p6, p0, LX/1f6;->A0A:LX/2RW;

    .line 28
    .line 29
    new-instance v0, LX/2RY;

    .line 30
    .line 31
    invoke-direct {v0}, LX/2RY;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/1f6;->A09:LX/2RY;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A00(LX/1f6;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/1f6;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/1f6;->A07:LX/1f5;

    .line 5
    .line 6
    iget-object v1, v0, LX/1f5;->A00:LX/1f2;

    .line 7
    .line 8
    iget-object v0, v1, LX/1f2;->A05:LX/2G3;

    .line 9
    .line 10
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1f2;->A0I:LX/1mA;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1mA;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    :goto_0
    iget-object v0, p0, LX/1f6;->A02:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1f6;->A02:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, LX/1f6;->A03:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1f6;->A03:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, p0, LX/1f6;->A0B:LX/1ez;

    .line 34
    .line 35
    iget v1, v3, LX/1ez;->A00:I

    .line 36
    .line 37
    iget v0, v3, LX/1ez;->A01:I

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v1, v3, LX/1ez;->A02:I

    .line 44
    .line 45
    iget v0, v3, LX/1ez;->A03:I

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v4, 0x1

    .line 56
    :goto_1
    if-gt v4, v5, :cond_7

    .line 57
    .line 58
    iget v7, p0, LX/1f6;->A00:I

    .line 59
    .line 60
    sub-int/2addr v7, v4

    .line 61
    iget v8, p0, LX/1f6;->A01:I

    .line 62
    .line 63
    add-int/2addr v8, v4

    .line 64
    if-ltz v8, :cond_0

    .line 65
    .line 66
    if-ge v8, v6, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/1f6;->A0B:LX/1ez;

    .line 69
    .line 70
    iget v0, v1, LX/1ez;->A02:I

    .line 71
    .line 72
    if-gt v4, v0, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, LX/1f6;->A03:Ljava/util/ArrayList;

    .line 75
    .line 76
    :goto_2
    iget-object v2, p0, LX/1f6;->A07:LX/1f5;

    .line 77
    .line 78
    iget-object v0, v2, LX/1f5;->A00:LX/1f2;

    .line 79
    .line 80
    iget-object v0, v0, LX/1f2;->A0I:LX/1mA;

    .line 81
    .line 82
    invoke-interface {v0, v8}, LX/1mA;->BRk(I)LX/1wq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v0, v2, LX/1f5;->A00:LX/1f2;

    .line 89
    .line 90
    iget-object v0, v0, LX/1f2;->A04:Landroid/util/LruCache;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    :goto_3
    invoke-static {v3, v0}, LX/1f6;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    if-ltz v7, :cond_1

    .line 102
    .line 103
    if-ge v7, v6, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, LX/1f6;->A0B:LX/1ez;

    .line 106
    .line 107
    iget v0, v1, LX/1ez;->A03:I

    .line 108
    .line 109
    if-gt v4, v0, :cond_3

    .line 110
    .line 111
    iget-object v3, p0, LX/1f6;->A03:Ljava/util/ArrayList;

    .line 112
    .line 113
    :goto_4
    iget-object v2, p0, LX/1f6;->A07:LX/1f5;

    .line 114
    .line 115
    iget-object v0, v2, LX/1f5;->A00:LX/1f2;

    .line 116
    .line 117
    iget-object v0, v0, LX/1f2;->A0I:LX/1mA;

    .line 118
    .line 119
    invoke-interface {v0, v7}, LX/1mA;->BRk(I)LX/1wq;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v0, v2, LX/1f5;->A00:LX/1f2;

    .line 126
    .line 127
    iget-object v0, v0, LX/1f2;->A04:Landroid/util/LruCache;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    :goto_5
    invoke-static {v3, v0}, LX/1f6;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v0, 0x0

    .line 142
    goto :goto_5

    .line 143
    :cond_3
    iget v0, v1, LX/1ez;->A01:I

    .line 144
    .line 145
    if-gt v4, v0, :cond_1

    .line 146
    .line 147
    iget-object v3, p0, LX/1f6;->A02:Ljava/util/ArrayList;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget v0, v1, LX/1ez;->A00:I

    .line 153
    .line 154
    if-gt v4, v0, :cond_0

    .line 155
    .line 156
    iget-object v3, p0, LX/1f6;->A02:Ljava/util/ArrayList;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v6, 0x0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    iget-object v2, p0, LX/1f6;->A0A:LX/2RW;

    .line 163
    .line 164
    iget-object v1, p0, LX/1f6;->A03:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v0, p0, LX/1f6;->A02:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {v2, v1, v0}, LX/2RW;->DUI(Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
.end method

.method public static A01(LX/1f6;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1f6;->A08:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1054d000117c9L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/1f6;->A04:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/1f6;->A04:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/1f6;->A06:LX/0q4;

    .line 30
    .line 31
    new-instance v0, LX/2dU;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/2dU;-><init>(LX/1f6;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0q5;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1f6;->A04:Ljava/util/concurrent/Future;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p0}, LX/1f6;->A00(LX/1f6;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static A02(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
