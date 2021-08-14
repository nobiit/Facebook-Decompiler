.class public final LX/J5x;
.super LX/3d2;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Paint;

.field public A02:LX/J61;

.field public A03:LX/5e4;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3d2;-><init>()V

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
    iput-object v0, p0, LX/J5x;->A06:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/J5x;->A05:Landroid/graphics/Rect;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/J5x;->A04:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/KBz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/J5x;->A03:LX/5e4;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget-object v0, p0, LX/J5x;->A02:LX/J61;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-wide v3, p0, LX/J5x;->A00:J

    .line 9
    .line 10
    invoke-interface {v0}, LX/J61;->Axv()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/J5x;->A02:LX/J61;

    .line 19
    .line 20
    invoke-interface {v0}, LX/J61;->Axv()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/J5x;->A00:J

    .line 25
    .line 26
    iget-object v0, p0, LX/J5x;->A03:LX/5e4;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4sg;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/J5x;->A06:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 59
    .line 60
    iget-object v6, p0, LX/J5x;->A02:LX/J61;

    .line 61
    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    iget-wide v3, p0, LX/J5x;->A00:J

    .line 65
    .line 66
    iget v5, v8, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A00:I

    .line 67
    .line 68
    int-to-long v1, v5

    .line 69
    const/4 v7, 0x1

    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v6}, LX/J61;->Axv()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    int-to-long v1, v5

    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    if-gtz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v6, 0x0

    .line 85
    :cond_3
    iget-wide v4, p0, LX/J5x;->A00:J

    .line 86
    .line 87
    iget v3, v8, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A01:I

    .line 88
    .line 89
    int-to-long v1, v3

    .line 90
    cmp-long v0, v4, v1

    .line 91
    .line 92
    if-gez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, LX/J5x;->A02:LX/J61;

    .line 95
    .line 96
    invoke-interface {v0}, LX/J61;->Axv()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    int-to-long v2, v3

    .line 101
    cmp-long v1, v4, v2

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-gtz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    :cond_5
    if-nez v6, :cond_6

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    :cond_6
    :goto_0
    if-eqz v7, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, LX/J5x;->A03:LX/5e4;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/4sg;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, LX/J5x;->A02:LX/J61;

    .line 125
    .line 126
    invoke-interface {v0}, LX/J61;->Axv()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, LX/J5x;->A00:J

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    const/4 v7, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_9
    return-void
    .line 136
    .line 137
.end method

.method public final A05(Ljava/lang/Iterable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J5x;->A06:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/J5x;->A06:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bc2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LX/J5x;->A02:LX/J61;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/J5x;->A06:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/J5x;->A02:LX/J61;

    .line 54
    .line 55
    invoke-interface {v0, p0}, LX/J61;->DTF(LX/3d2;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, LX/J5x;->A02:LX/J61;

    .line 60
    .line 61
    invoke-interface {v0, p0}, LX/J61;->DQt(LX/3d2;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public getTimedElementParamsMaps()Ljava/util/HashMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5x;->A06:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method
