.class public final LX/Jd9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Jd6;

.field public A03:LX/Jd6;

.field public A04:LX/Jd6;

.field public A05:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

.field public A06:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

.field public A07:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

.field public A08:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

.field public A09:LX/Jd5;

.field public A0A:LX/JdA;

.field public A0B:LX/743;

.field public A0C:Lcom/google/common/collect/ImmutableList;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/net/Uri;

.field public final A0L:LX/Jda;

.field public final A0M:LX/JdB;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Z

.field public final A0P:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0Q:LX/KyP;

.field public final A0R:LX/JYR;

.field public final A0S:LX/JdZ;

.field public final A0T:LX/Jd8;

.field public final A0U:LX/JdY;

.field public final A0V:LX/JdX;

.field public final A0W:LX/JdV;

.field public final A0X:Ljava/util/ArrayList;

.field public volatile A0Y:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/Jda;LX/JdB;Landroid/net/Uri;Ljava/lang/String;ZLcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jd7;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Jd7;-><init>(LX/Jd9;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jd9;->A0W:LX/JdV;

    .line 9
    .line 10
    new-instance v0, LX/JdZ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/JdZ;-><init>(LX/Jd9;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Jd9;->A0S:LX/JdZ;

    .line 16
    .line 17
    new-instance v0, LX/Jd8;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Jd8;-><init>(LX/Jd9;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Jd9;->A0T:LX/Jd8;

    .line 23
    .line 24
    new-instance v0, LX/JdY;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/JdY;-><init>(LX/Jd9;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Jd9;->A0U:LX/JdY;

    .line 30
    .line 31
    new-instance v0, LX/JdX;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/JdX;-><init>(LX/Jd9;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Jd9;->A0V:LX/JdX;

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Jd9;->A0N:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/Jd9;->A0X:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Jd9;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/Jd9;->A0I:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LX/Jd9;->A0H:Z

    .line 63
    .line 64
    new-instance v0, LX/JYR;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LX/JYR;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Jd9;->A0R:LX/JYR;

    .line 70
    .line 71
    invoke-static {p1}, LX/KyP;->A00(LX/0kw;)LX/KyP;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Jd9;->A0Q:LX/KyP;

    .line 76
    .line 77
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 78
    .line 79
    const/16 v0, 0x540

    .line 80
    .line 81
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/Jd9;->A0P:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 85
    .line 86
    iput-object p2, p0, LX/Jd9;->A0L:LX/Jda;

    .line 87
    .line 88
    iput-boolean p6, p0, LX/Jd9;->A0O:Z

    .line 89
    .line 90
    iput-object p3, p0, LX/Jd9;->A0M:LX/JdB;

    .line 91
    .line 92
    iput-object p4, p0, LX/Jd9;->A0K:Landroid/net/Uri;

    .line 93
    .line 94
    iput-object p5, p0, LX/Jd9;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, LX/Jd9;->A0X:Ljava/util/ArrayList;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Jd9;->A0X:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Jd9;->A0X:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, LX/Jd9;->A0V:LX/JdX;

    .line 113
    .line 114
    iget-boolean v3, p0, LX/Jd9;->A0O:Z

    .line 115
    .line 116
    new-instance v2, LX/JdA;

    .line 117
    .line 118
    invoke-static {p7}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/JdG;

    .line 123
    .line 124
    invoke-direct {v0, p7}, LX/JdG;-><init>(LX/0kw;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v4, v3, v1, v0}, LX/JdA;-><init>(LX/JdX;ZLandroid/content/Context;LX/JdG;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, LX/Jd9;->A0A:LX/JdA;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static A00(LX/Jd9;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jd9;->A03:LX/Jd6;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/Jd6;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Jd9;->A09:LX/Jd5;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Jd6;->A00(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/Jd9;->A03:LX/Jd6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v1, v0}, LX/Jd9;->A01(LX/Jd9;LX/Jd6;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, LX/Jd9;->A02:LX/Jd6;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, v1, LX/Jd6;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/Jd9;->A09:LX/Jd5;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Jd6;->A00(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, LX/Jd9;->A02:LX/Jd6;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p0, v1, v0}, LX/Jd9;->A01(LX/Jd9;LX/Jd6;I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, LX/Jd9;->A04:LX/Jd6;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v0, v1, LX/Jd6;->A00:Landroid/graphics/drawable/Drawable$Callback;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LX/Jd9;->A09:LX/Jd5;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/Jd6;->A00(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, LX/Jd9;->A04:LX/Jd6;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p0, v1, v0}, LX/Jd9;->A01(LX/Jd9;LX/Jd6;I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
    .line 58
.end method

.method public static A01(LX/Jd9;LX/Jd6;I)V
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jd9;->A0X:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Jd6;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LX/Jd6;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Jd6;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p0, p1, p2}, LX/Jd9;->A02(LX/Jd9;LX/Jd6;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Jd9;->A0X:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/Jd6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/Jd6;->A02:LX/1Kj;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, LX/Jd6;->A05:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1Kj;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
.end method

.method public static A02(LX/Jd9;LX/Jd6;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object p0, p0, LX/Jd9;->A0X:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, LX/Jd6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/Jd6;->A02:LX/1Kj;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/Jd6;->A05:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Kj;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A03(LX/Jd9;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jd9;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Jd9;->A0A:LX/JdA;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/JdA;->A0B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    return v1
.end method

.method private final A0B(Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jd9;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/JYR;->A02(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, LX/Jd9;->A06:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 12
    .line 13
    iget-object v3, p0, LX/Jd9;->A05:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 14
    .line 15
    iget-object v2, p0, LX/Jd9;->A07:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 16
    .line 17
    iput-object v1, p0, LX/Jd9;->A05:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 18
    .line 19
    iput-object v1, p0, LX/Jd9;->A08:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 20
    .line 21
    iget-object v0, p0, LX/Jd9;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/JYR;->A00(Lcom/google/common/collect/ImmutableList;Lcom/facebook/photos/creativeediting/model/SwipeableParams;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Jd9;->A06:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 28
    .line 29
    iget-object v1, p0, LX/Jd9;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object v0, p0, LX/Jd9;->A05:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/JYR;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/photos/creativeediting/model/SwipeableParams;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/Jd9;->A07:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 38
    .line 39
    iget-object v0, p0, LX/Jd9;->A06:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 40
    .line 41
    invoke-static {v4, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/Jd9;->A05:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 48
    .line 49
    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    iget-object v4, p0, LX/Jd9;->A0M:LX/JdB;

    .line 62
    .line 63
    iget-object v0, v4, LX/JdB;->A0C:LX/JdY;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v3, v0, LX/JdY;->A00:LX/Jd9;

    .line 68
    .line 69
    iget-object v1, v3, LX/Jd9;->A06:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 70
    .line 71
    move-object v8, v1

    .line 72
    if-eqz v1, :cond_e

    .line 73
    .line 74
    iget-object v0, v3, LX/Jd9;->A07:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 75
    .line 76
    if-eqz v0, :cond_e

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v4, LX/JdB;->A0F:Z

    .line 80
    .line 81
    :goto_0
    iget-object v0, v4, LX/JdB;->A02:Landroid/net/Uri;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v4, LX/JdB;->A0A:LX/Jd6;

    .line 87
    .line 88
    invoke-static {v4, v2, v1, v0}, LX/JdB;->A00(LX/JdB;LX/1Kj;Lcom/facebook/photos/creativeediting/model/SwipeableParams;LX/Jd6;)LX/Jd6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/JdB;->A0A:LX/Jd6;

    .line 93
    .line 94
    iget-object v0, v4, LX/JdB;->A0C:LX/JdY;

    .line 95
    .line 96
    iget-object v0, v0, LX/JdY;->A00:LX/Jd9;

    .line 97
    .line 98
    iget-object v1, v0, LX/Jd9;->A05:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 99
    .line 100
    iget-object v0, v4, LX/JdB;->A09:LX/Jd6;

    .line 101
    .line 102
    invoke-static {v4, v2, v1, v0}, LX/JdB;->A00(LX/JdB;LX/1Kj;Lcom/facebook/photos/creativeediting/model/SwipeableParams;LX/Jd6;)LX/Jd6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v4, LX/JdB;->A09:LX/Jd6;

    .line 107
    .line 108
    iget-object v0, v4, LX/JdB;->A0C:LX/JdY;

    .line 109
    .line 110
    iget-object v0, v0, LX/JdY;->A00:LX/Jd9;

    .line 111
    .line 112
    iget-object v1, v0, LX/Jd9;->A07:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 113
    .line 114
    iget-object v0, v4, LX/JdB;->A0B:LX/Jd6;

    .line 115
    .line 116
    invoke-static {v4, v2, v1, v0}, LX/JdB;->A00(LX/JdB;LX/1Kj;Lcom/facebook/photos/creativeediting/model/SwipeableParams;LX/Jd6;)LX/Jd6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LX/JdB;->A0B:LX/Jd6;

    .line 121
    .line 122
    invoke-static {v4}, LX/JdB;->A01(LX/JdB;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    iput-object v2, v4, LX/JdB;->A0A:LX/Jd6;

    .line 127
    .line 128
    iput-object v2, v4, LX/JdB;->A09:LX/Jd6;

    .line 129
    .line 130
    iput-object v2, v4, LX/JdB;->A0B:LX/Jd6;

    .line 131
    .line 132
    iget-object v6, v4, LX/JdB;->A0K:LX/JdF;

    .line 133
    .line 134
    iget-object v7, v3, LX/Jd9;->A05:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 135
    .line 136
    iget-object v5, v3, LX/Jd9;->A07:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v3, v6, LX/JdF;->A03:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 141
    .line 142
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v0, v8, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    iget-object v0, v8, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A02:Ljava/lang/String;

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A06(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    if-eqz v7, :cond_4

    .line 158
    .line 159
    iget-object v3, v6, LX/JdF;->A02:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 160
    .line 161
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object v0, v7, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iget-object v0, v7, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A02:Ljava/lang/String;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A06(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    if-eqz v5, :cond_5

    .line 177
    .line 178
    iget-object v3, v6, LX/JdF;->A04:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 179
    .line 180
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v0, v5, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v0, v5, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A02:Ljava/lang/String;

    .line 191
    .line 192
    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A06(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    new-instance v6, LX/1Kr;

    .line 196
    .line 197
    iget-object v0, v4, LX/JdB;->A0H:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v6, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 207
    .line 208
    invoke-virtual {v6, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    iput v7, v6, LX/1Kr;->A01:I

    .line 213
    .line 214
    iget-object v0, v4, LX/JdB;->A03:LX/1Ud;

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    iget-object v0, v4, LX/JdB;->A04:LX/1Ud;

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    iget-object v0, v4, LX/JdB;->A05:LX/1Ud;

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    new-instance v0, LX/JdD;

    .line 227
    .line 228
    invoke-direct {v0, v4}, LX/JdD;-><init>(LX/JdB;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v4, LX/JdB;->A03:LX/1Ud;

    .line 232
    .line 233
    new-instance v0, LX/JdD;

    .line 234
    .line 235
    invoke-direct {v0, v4}, LX/JdD;-><init>(LX/JdB;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v4, LX/JdB;->A04:LX/1Ud;

    .line 239
    .line 240
    new-instance v0, LX/JdD;

    .line 241
    .line 242
    invoke-direct {v0, v4}, LX/JdD;-><init>(LX/JdB;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v4, LX/JdB;->A05:LX/1Ud;

    .line 246
    .line 247
    :cond_6
    iget-object v0, v4, LX/JdB;->A06:LX/1Kj;

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    iget-object v9, v4, LX/JdB;->A0J:LX/1Ll;

    .line 253
    .line 254
    iget-object v0, v4, LX/JdB;->A02:Landroid/net/Uri;

    .line 255
    .line 256
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v3, LX/3Il;

    .line 261
    .line 262
    iget v1, v4, LX/JdB;->A01:I

    .line 263
    .line 264
    iget v0, v4, LX/JdB;->A00:I

    .line 265
    .line 266
    invoke-direct {v3, v1, v0}, LX/3Il;-><init>(II)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v5, LX/1Qr;->A04:LX/3Il;

    .line 270
    .line 271
    invoke-virtual {v5, v8}, LX/1Qr;->A03(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, LX/JdB;->A0K:LX/JdF;

    .line 275
    .line 276
    iget-object v0, v0, LX/JdF;->A02:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 277
    .line 278
    iput-object v0, v5, LX/1Qr;->A09:LX/2Eb;

    .line 279
    .line 280
    invoke-virtual {v5}, LX/1Qr;->A02()LX/1Qz;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v9, LX/1Lm;->A04:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v0, v4, LX/JdB;->A03:LX/1Ud;

    .line 287
    .line 288
    iput-object v0, v9, LX/1Lm;->A00:LX/0tO;

    .line 289
    .line 290
    sget-object v0, LX/JdB;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 291
    .line 292
    invoke-virtual {v9, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, LX/1Kr;->A01()LX/1L7;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v4, LX/JdB;->A06:LX/1Kj;

    .line 304
    .line 305
    iget-object v0, v4, LX/JdB;->A0J:LX/1Ll;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    iget-boolean v0, v4, LX/JdB;->A0F:Z

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    iget-object v0, v4, LX/JdB;->A07:LX/1Kj;

    .line 319
    .line 320
    if-nez v0, :cond_8

    .line 321
    .line 322
    iget-object v5, v4, LX/JdB;->A0J:LX/1Ll;

    .line 323
    .line 324
    iget-object v0, v4, LX/JdB;->A02:Landroid/net/Uri;

    .line 325
    .line 326
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v2, LX/3Il;

    .line 331
    .line 332
    iget v1, v4, LX/JdB;->A01:I

    .line 333
    .line 334
    iget v0, v4, LX/JdB;->A00:I

    .line 335
    .line 336
    invoke-direct {v2, v1, v0}, LX/3Il;-><init>(II)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v3, LX/1Qr;->A04:LX/3Il;

    .line 340
    .line 341
    invoke-virtual {v3, v8}, LX/1Qr;->A03(Z)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, LX/JdB;->A0K:LX/JdF;

    .line 345
    .line 346
    iget-object v0, v0, LX/JdF;->A03:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 347
    .line 348
    iput-object v0, v3, LX/1Qr;->A09:LX/2Eb;

    .line 349
    .line 350
    invoke-virtual {v3}, LX/1Qr;->A02()LX/1Qz;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v5, LX/1Lm;->A04:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v0, v4, LX/JdB;->A04:LX/1Ud;

    .line 357
    .line 358
    iput-object v0, v5, LX/1Lm;->A00:LX/0tO;

    .line 359
    .line 360
    sget-object v0, LX/JdB;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 361
    .line 362
    invoke-virtual {v5, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, LX/1Kr;->A01()LX/1L7;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v4, LX/JdB;->A07:LX/1Kj;

    .line 374
    .line 375
    iget-object v0, v4, LX/JdB;->A0J:LX/1Ll;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    iget-object v0, v4, LX/JdB;->A08:LX/1Kj;

    .line 385
    .line 386
    if-nez v0, :cond_9

    .line 387
    .line 388
    iget-object v5, v4, LX/JdB;->A0J:LX/1Ll;

    .line 389
    .line 390
    iget-object v0, v4, LX/JdB;->A02:Landroid/net/Uri;

    .line 391
    .line 392
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v2, LX/3Il;

    .line 397
    .line 398
    iget v1, v4, LX/JdB;->A01:I

    .line 399
    .line 400
    iget v0, v4, LX/JdB;->A00:I

    .line 401
    .line 402
    invoke-direct {v2, v1, v0}, LX/3Il;-><init>(II)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v3, LX/1Qr;->A04:LX/3Il;

    .line 406
    .line 407
    invoke-virtual {v3, v8}, LX/1Qr;->A03(Z)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v4, LX/JdB;->A0K:LX/JdF;

    .line 411
    .line 412
    iget-object v0, v0, LX/JdF;->A04:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 413
    .line 414
    iput-object v0, v3, LX/1Qr;->A09:LX/2Eb;

    .line 415
    .line 416
    invoke-virtual {v3}, LX/1Qr;->A02()LX/1Qz;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v5, LX/1Lm;->A04:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v0, v4, LX/JdB;->A05:LX/1Ud;

    .line 423
    .line 424
    iput-object v0, v5, LX/1Lm;->A00:LX/0tO;

    .line 425
    .line 426
    sget-object v0, LX/JdB;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 427
    .line 428
    invoke-virtual {v5, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, LX/1Kr;->A01()LX/1L7;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v4, LX/JdB;->A08:LX/1Kj;

    .line 440
    .line 441
    iget-object v0, v4, LX/JdB;->A0J:LX/1Ll;

    .line 442
    .line 443
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 448
    .line 449
    .line 450
    :cond_9
    :goto_4
    iget-object v0, v4, LX/JdB;->A0L:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-ge v7, v0, :cond_1

    .line 457
    .line 458
    iget-object v0, v4, LX/JdB;->A0L:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, LX/JdV;

    .line 465
    .line 466
    iget-object v2, v4, LX/JdB;->A07:LX/1Kj;

    .line 467
    .line 468
    iget-object v0, v4, LX/JdB;->A0C:LX/JdY;

    .line 469
    .line 470
    iget-object v0, v0, LX/JdY;->A00:LX/Jd9;

    .line 471
    .line 472
    iget-object v1, v0, LX/Jd9;->A06:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 473
    .line 474
    iget-object v0, v4, LX/JdB;->A0A:LX/Jd6;

    .line 475
    .line 476
    invoke-static {v4, v2, v1, v0}, LX/JdB;->A00(LX/JdB;LX/1Kj;Lcom/facebook/photos/creativeediting/model/SwipeableParams;LX/Jd6;)LX/Jd6;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iget-object v2, v4, LX/JdB;->A06:LX/1Kj;

    .line 481
    .line 482
    iget-object v0, v4, LX/JdB;->A0C:LX/JdY;

    .line 483
    .line 484
    iget-object v0, v0, LX/JdY;->A00:LX/Jd9;

    .line 485
    .line 486
    iget-object v1, v0, LX/Jd9;->A05:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 487
    .line 488
    iget-object v0, v4, LX/JdB;->A09:LX/Jd6;

    .line 489
    .line 490
    invoke-static {v4, v2, v1, v0}, LX/JdB;->A00(LX/JdB;LX/1Kj;Lcom/facebook/photos/creativeediting/model/SwipeableParams;LX/Jd6;)LX/Jd6;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v2, v4, LX/JdB;->A08:LX/1Kj;

    .line 495
    .line 496
    iget-object v0, v4, LX/JdB;->A0C:LX/JdY;

    .line 497
    .line 498
    iget-object v0, v0, LX/JdY;->A00:LX/Jd9;

    .line 499
    .line 500
    iget-object v1, v0, LX/Jd9;->A07:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 501
    .line 502
    iget-object v0, v4, LX/JdB;->A0B:LX/Jd6;

    .line 503
    .line 504
    invoke-static {v4, v2, v1, v0}, LX/JdB;->A00(LX/JdB;LX/1Kj;Lcom/facebook/photos/creativeediting/model/SwipeableParams;LX/Jd6;)LX/Jd6;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v6, v5, v3, v0}, LX/JdV;->CGJ(LX/Jd6;LX/Jd6;LX/Jd6;)V

    .line 509
    .line 510
    .line 511
    add-int/lit8 v7, v7, 0x1

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_a
    iput-object v2, v4, LX/JdB;->A07:LX/1Kj;

    .line 515
    .line 516
    iput-object v2, v4, LX/JdB;->A08:LX/1Kj;

    .line 517
    .line 518
    iput-object v2, v4, LX/JdB;->A0A:LX/Jd6;

    .line 519
    .line 520
    iput-object v2, v4, LX/JdB;->A0B:LX/Jd6;

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_b
    sget-object v0, LX/B3k;->A02:LX/B3k;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_c
    sget-object v0, LX/B3k;->A02:LX/B3k;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_d
    sget-object v0, LX/B3k;->A02:LX/B3k;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_e
    const/4 v0, 0x0

    .line 548
    iput-boolean v0, v4, LX/JdB;->A0F:Z

    .line 549
    .line 550
    goto/16 :goto_0
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method


# virtual methods
.method public final A04()Landroid/graphics/RectF;
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jd9;->A09:LX/Jd5;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    iget-object v0, p0, LX/Jd9;->A09:LX/Jd5;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    return-object v3
    .line 21
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Jd9;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/Jd9;->A08:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A02:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jd9;->A0M:LX/JdB;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Jd9;->A0Y:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/JdB;->A02(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LX/Jd9;->A0Y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, LX/Jd9;->A00(LX/Jd9;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/Jd9;->A0E:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, LX/Jd9;->A03:LX/Jd6;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v1, v0}, LX/Jd9;->A02(LX/Jd9;LX/Jd6;I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, LX/Jd9;->A02:LX/Jd6;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v1, v0}, LX/Jd9;->A02(LX/Jd9;LX/Jd6;I)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v1, p0, LX/Jd9;->A04:LX/Jd6;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p0, v1, v0}, LX/Jd9;->A02(LX/Jd9;LX/Jd6;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A07()V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Jd9;->A0F:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Jd9;->A0M:LX/JdB;

    .line 4
    .line 5
    iget-object v0, v1, LX/JdB;->A0L:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/JdB;->A0K:LX/JdF;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/JdF;->A01()V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, v1, LX/JdB;->A0E:Z

    .line 17
    .line 18
    iget-object v4, p0, LX/Jd9;->A0A:LX/JdA;

    .line 19
    .line 20
    iget-object v3, v4, LX/JdA;->A04:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v2, v4, LX/JdA;->A0K:LX/JdG;

    .line 25
    .line 26
    iget-object v1, v2, LX/JdG;->A05:Lcom/google/common/base/Optional;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-boolean v5, v2, LX/JdG;->A06:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1QX;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, LX/JdA;->A06:LX/JdZ;

    .line 50
    .line 51
    iput-object v0, v4, LX/JdA;->A04:Landroid/view/View;

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/Jd9;->A09:LX/Jd5;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final A08()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Jd9;->A03(LX/Jd9;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/Jd9;->A0A:LX/JdA;

    .line 7
    .line 8
    iget-object v0, v4, LX/JdA;->A0H:LX/JdX;

    .line 9
    .line 10
    iget-object v1, v0, LX/JdX;->A00:LX/Jd9;

    .line 11
    .line 12
    invoke-static {v1}, LX/Jd9;->A03(LX/Jd9;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/Jd9;->A0E:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/Jd9;->A03:LX/Jd6;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/Jd9;->A04:LX/Jd6;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v4, LX/JdA;->A08:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-boolean v3, v4, LX/JdA;->A08:Z

    .line 40
    .line 41
    iget-object v2, v4, LX/JdA;->A05:LX/1IG;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v0, v2, LX/1IG;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v2, LX/1IG;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v4, LX/JdA;->A05:LX/1IG;

    .line 63
    .line 64
    invoke-static {v4, v1}, LX/JdA;->A00(LX/JdA;F)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/JdA;->A02(LX/JdA;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v1, 0x1

    .line 74
    iget-boolean v0, v4, LX/JdA;->A0A:Z

    .line 75
    .line 76
    invoke-static {v4, v3, v2, v1, v0}, LX/JdA;->A01(LX/JdA;FFZZ)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    iget v0, v4, LX/JdA;->A01:F

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/JdA;->A00(LX/JdA;F)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/JdA;->A02(LX/JdA;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    iget v1, v4, LX/JdA;->A00:F

    .line 91
    .line 92
    iget v0, v4, LX/JdA;->A01:F

    .line 93
    .line 94
    sub-float v0, v1, v0

    .line 95
    .line 96
    invoke-static {v4, v1, v0, v3, v3}, LX/JdA;->A01(LX/JdA;FFZZ)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A09(LX/Jd5;IIZ)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iput p2, p0, LX/Jd9;->A01:I

    .line 16
    .line 17
    iput p3, p0, LX/Jd9;->A00:I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/Jd9;->A09:LX/Jd5;

    .line 23
    .line 24
    iget-object v0, p0, LX/Jd9;->A0T:LX/Jd8;

    .line 25
    .line 26
    iput-object v0, p1, LX/Jd5;->A06:LX/Jd8;

    .line 27
    .line 28
    iget-object v1, p0, LX/Jd9;->A0S:LX/JdZ;

    .line 29
    .line 30
    iput-object v1, p1, LX/Jd5;->A05:LX/JdZ;

    .line 31
    .line 32
    iget-object v0, p0, LX/Jd9;->A0A:LX/JdA;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, LX/JdA;->A04:Landroid/view/View;

    .line 38
    .line 39
    iput-object v1, v0, LX/JdA;->A06:LX/JdZ;

    .line 40
    .line 41
    iget-object v0, v0, LX/JdA;->A0E:Landroid/view/View$OnTouchListener;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, LX/Jd9;->A0F:Z

    .line 47
    .line 48
    iget-object v5, p0, LX/Jd9;->A0M:LX/JdB;

    .line 49
    .line 50
    iget-object v4, p0, LX/Jd9;->A0K:Landroid/net/Uri;

    .line 51
    .line 52
    iget v3, p0, LX/Jd9;->A01:I

    .line 53
    .line 54
    iget v2, p0, LX/Jd9;->A00:I

    .line 55
    .line 56
    iget-object v1, p0, LX/Jd9;->A0W:LX/JdV;

    .line 57
    .line 58
    iget-object v0, p0, LX/Jd9;->A0U:LX/JdY;

    .line 59
    .line 60
    iput-object v4, v5, LX/JdB;->A02:Landroid/net/Uri;

    .line 61
    .line 62
    iput v3, v5, LX/JdB;->A01:I

    .line 63
    .line 64
    iput v2, v5, LX/JdB;->A00:I

    .line 65
    .line 66
    iput-object v0, v5, LX/JdB;->A0C:LX/JdY;

    .line 67
    .line 68
    iput-boolean p4, v5, LX/JdB;->A0G:Z

    .line 69
    .line 70
    iget-object v0, v5, LX/JdB;->A0L:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public final A0A(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/Jd9;->A0F:Z

    .line 1
    .line 2
    const-string v0, "You must bind this controller before setting its swipeable params list"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Jd9;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v0, p0, LX/Jd9;->A0K:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Jd9;->A0R:LX/JYR;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/JYR;->A06()Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Jd9;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/Jd9;->A0G:Z

    .line 33
    .line 34
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/Jd9;->A05:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/B3k;->A02:LX/B3k;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-direct {p0, v0}, LX/Jd9;->A0B(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A02:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, LX/Jd9;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-static {v0, p2}, LX/JYR;->A02(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, LX/B3k;->A02:LX/B3k;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_3
    invoke-direct {p0, p2}, LX/Jd9;->A0B(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final A0C(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jd9;->A09:LX/Jd5;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/Jd9;->A0Y:Z

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-boolean p1, p0, LX/Jd9;->A0Y:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LX/Jd9;->A06()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Jd9;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Jd9;->A0M:LX/JdB;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method
