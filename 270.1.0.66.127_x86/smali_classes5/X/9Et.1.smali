.class public final LX/9Et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aa;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/util/LinkedHashMap;

.field public final A02:LX/6aN;

.field public final A03:LX/6ab;

.field public final A04:LX/6a4;

.field public final A05:LX/6bP;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Et;->A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 8
    .line 9
    invoke-static {p1}, LX/6a4;->A00(LX/0kw;)LX/6a4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Et;->A04:LX/6a4;

    .line 14
    .line 15
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9Et;->A05:LX/6bP;

    .line 20
    .line 21
    invoke-static {p1}, LX/6ab;->A00(LX/0kw;)LX/6ab;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9Et;->A03:LX/6ab;

    .line 26
    .line 27
    new-instance v0, LX/6aN;

    .line 28
    .line 29
    invoke-direct {v0, p2, p4}, LX/6aN;-><init>(LX/0kw;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/9Et;->A02:LX/6aN;

    .line 33
    .line 34
    iput-object p3, p0, LX/9Et;->A06:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p4, p0, LX/9Et;->A07:Landroid/view/View;

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/9Et;->A01:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v0, p0, LX/9Et;->A03:LX/6ab;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, LX/6ab;->A01(LX/6aa;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9Et;->A00:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/6do;

    .line 68
    .line 69
    iget-object v0, p0, LX/9Et;->A04:LX/6a4;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Et;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/6do;

    .line 19
    .line 20
    iget-object v0, p0, LX/9Et;->A04:LX/6a4;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/9Et;->A00:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/9Et;->A01:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/6bb;

    .line 50
    .line 51
    iget-object v0, p0, LX/9Et;->A03:LX/6ab;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/6ab;->A03(LX/6bc;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, LX/9Et;->A01:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A01(LX/6aQ;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/9Et;->A06:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/9Et;->A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/9Et;->A01:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6bb;

    .line 38
    .line 39
    invoke-interface {v0}, LX/6bb;->AnV()LX/6cH;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-boolean v0, v4, LX/6cH;->A0C:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v0, p0, LX/9Et;->A06:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/6cH;->A00(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/CharSequence;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v3, v0, v1}, LX/3Vf;->A0Q(IILjava/lang/CharSequence;)LX/7IM;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v0, v4, LX/6cH;->A0C:Z

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/7IM;->A09(Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v4, LX/6cH;->A0A:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/7IM;->A07(Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v4, LX/6cH;->A0B:Z

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/7IM;->A08(Z)V

    .line 87
    .line 88
    .line 89
    iget v0, v4, LX/6cH;->A01:I

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget v0, v4, LX/6cH;->A04:I

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/9Er;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, LX/9Er;-><init>(LX/9Et;LX/6aQ;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 104
    .line 105
    iget-boolean v0, v4, LX/6cH;->A0A:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    instance-of v0, v1, LX/9TE;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    check-cast v1, LX/9TE;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    iput v0, v1, LX/9TE;->A01:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance v1, LX/5YL;

    .line 120
    .line 121
    iget-object v0, p0, LX/9Et;->A06:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final A02(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Et;->A01:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6bb;

    .line 21
    .line 22
    iget-object v0, p0, LX/9Et;->A03:LX/6ab;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/6ab;->A03(LX/6bc;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/9Et;->A01:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v3, v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/9Et;->A02:LX/6aN;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6bZ;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p2}, LX/6aN;->A00(LX/6bZ;Ljava/lang/String;)LX/6bc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/6bb;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/9Et;->A01:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/9Et;->A03:LX/6ab;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/6ab;->A02(LX/6bc;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final BXY()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/6aN;->A0o:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DTb()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
