.class public final LX/N6S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N6R;

.field public final A01:LX/N6X;

.field public final A02:LX/N6X;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N6S;->A03:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/N6X;

    .line 11
    .line 12
    invoke-direct {v0}, LX/N6X;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N6S;->A02:LX/N6X;

    .line 16
    .line 17
    new-instance v0, LX/N6X;

    .line 18
    .line 19
    invoke-direct {v0}, LX/N6X;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/N6S;->A01:LX/N6X;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/N6S;->A04:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method private A00(LX/N6X;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/N6X;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/N5z;

    .line 21
    .line 22
    iget-object v1, p0, LX/N6S;->A03:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, v2, LX/N5z;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/N6Z;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v1, LX/N6Z;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, v1, LX/N6Z;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/N5z;->A04:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4Uk;

    .line 58
    .line 59
    invoke-interface {v0, v2, p0}, LX/4Uk;->AjM(LX/N5z;LX/N6S;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
    .line 64
.end method

.method private A01(LX/N6X;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/N6X;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/N5z;

    .line 17
    .line 18
    iget-object v0, v2, LX/N5z;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4Uk;

    .line 35
    .line 36
    invoke-interface {v0, v2, p0}, LX/4Uk;->AjM(LX/N5z;LX/N6S;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/N5z;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/N6S;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/N5z;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/N6Z;

    .line 9
    .line 10
    iget-object v0, v0, LX/N6Z;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A03()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/N6S;->A02:LX/N6X;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/N6S;->A01(LX/N6X;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N6S;->A02:LX/N6X;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/N6S;->A00(LX/N6X;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/N6S;->A01:LX/N6X;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/N6S;->A01(LX/N6X;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/N6S;->A01:LX/N6X;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/N6S;->A00(LX/N6X;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/N6S;->A00:LX/N6R;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/N6a;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, p0, LX/N6S;->A04:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, LX/N6S;->A02:LX/N6X;

    .line 33
    .line 34
    iget-object v6, v0, LX/N6X;->A01:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v0, p0, LX/N6S;->A01:LX/N6X;

    .line 37
    .line 38
    iget-object v7, v0, LX/N6X;->A01:Ljava/util/Set;

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v2 .. v7}, LX/N6a;-><init>(Ljava/lang/String;LX/N6S;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, LX/N6R;->C1E(LX/N6a;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final A04(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N6S;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final A05(LX/N5z;Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/N6S;->A03:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p1, LX/N5z;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/N6Z;

    .line 12
    .line 13
    iget-object v0, v0, LX/N6Z;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final A06(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N6S;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v1, p0, LX/N6S;->A04:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/N6S;->A02:LX/N6X;

    .line 33
    .line 34
    iget-object v0, v0, LX/N6X;->A00:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/N5z;

    .line 55
    .line 56
    iget-object v1, p0, LX/N6S;->A03:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, v0, LX/N5z;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, LX/N6S;->A01:LX/N6X;

    .line 65
    .line 66
    iget-object v0, v0, LX/N6X;->A00:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/N5z;

    .line 87
    .line 88
    iget-object v1, p0, LX/N6S;->A03:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v0, v0, LX/N5z;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, LX/N6S;->A03:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/N6Z;

    .line 117
    .line 118
    iget-object v0, v0, LX/N6Z;->A02:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object v0, p0, LX/N6S;->A02:LX/N6X;

    .line 125
    .line 126
    invoke-static {v0}, LX/N6X;->A00(LX/N6X;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/N6S;->A01:LX/N6X;

    .line 130
    .line 131
    invoke-static {v0}, LX/N6X;->A00(LX/N6X;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
