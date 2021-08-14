.class public final LX/37b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:LX/1Ga;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/37b;->A02:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Lcom/facebook/litho/ComponentTree;)LX/37b;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    move-object v0, v2

    .line 4
    :goto_0
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    :goto_1
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v1, LX/1GY;->A0F:LX/1Ga;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0}, LX/1Ga;->getComponents()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, LX/37b;->A01(LX/1Ga;I)LX/37b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, v0, LX/1XG;->A0D:LX/1Ga;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/1XG;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v2
    .line 40
    .line 41
    .line 42
.end method

.method public static declared-synchronized A01(LX/1Ga;I)LX/37b;
    .locals 4

    .line 0
    const-class v3, LX/37b;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    new-instance v2, LX/37b;

    .line 4
    .line 5
    invoke-direct {v2}, LX/37b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LX/1Ga;->Awh()LX/1GY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, LX/1Ga;->getComponents()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    monitor-exit v3

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_1
    invoke-interface {p0}, LX/1Ga;->getComponents()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1I9;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/37b;->A02(LX/1GY;LX/1I9;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iput-object p0, v2, LX/37b;->A01:LX/1Ga;

    .line 39
    .line 40
    iput p1, v2, LX/37b;->A00:I

    .line 41
    .line 42
    invoke-interface {p0, v2}, LX/1Ga;->CyU(LX/37b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v3

    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0
    .line 50
.end method

.method public static A02(LX/1GY;LX/1I9;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    iget-object p1, p1, LX/1I9;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0, p1}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A03()Landroid/graphics/Rect;
    .locals 5

    .line 0
    iget-object v0, p0, LX/37b;->A01:LX/1Ga;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Gb;->Bfz()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-interface {v0}, LX/1Gb;->Bg6()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1XJ;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v4

    .line 17
    invoke-interface {v0}, LX/1XJ;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v3

    .line 22
    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A04()LX/1I9;
    .locals 2

    .line 0
    iget-object v0, p0, LX/37b;->A01:LX/1Ga;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Ga;->getComponents()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/37b;->A00:I

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1I9;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final A05()Lcom/facebook/litho/LithoView;
    .locals 2

    .line 0
    iget-object v0, p0, LX/37b;->A01:LX/1Ga;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Ga;->Awh()LX/1GY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    iget-object v0, v0, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A06()Ljava/util/List;
    .locals 7

    .line 0
    iget v1, p0, LX/37b;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iget-object v0, p0, LX/37b;->A01:LX/1Ga;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/37b;->A01(LX/1Ga;I)LX/37b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/37b;->A01:LX/1Ga;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1Ga;->Aum()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/37b;->A01:LX/1Ga;

    .line 44
    .line 45
    invoke-interface {v0, v2}, LX/1Ga;->Auj(I)LX/1Ga;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, LX/1Ga;->getComponents()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/37b;->A01(LX/1Ga;I)LX/37b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, LX/37b;->A01:LX/1Ga;

    .line 76
    .line 77
    invoke-interface {v0}, LX/1Ga;->BHh()LX/1Ga;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-interface {v4}, LX/1Ga;->isInitialized()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v4}, LX/1Ga;->Aum()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_1
    if-ge v2, v3, :cond_6

    .line 95
    .line 96
    invoke-interface {v4, v2}, LX/1Ga;->Auj(I)LX/1Ga;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, LX/1Ga;->getComponents()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v1, v0}, LX/37b;->A01(LX/1Ga;I)LX/37b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    return-object v6
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method
