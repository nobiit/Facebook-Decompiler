.class public final LX/JVX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/view/View;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Z

.field public final A06:LX/JXw;

.field public final A07:LX/BKA;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BKA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/BKA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JVX;->A07:LX/BKA;

    .line 9
    .line 10
    iget-object v2, p0, LX/JVX;->A00:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v1, LX/JXw;

    .line 13
    .line 14
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, p1, v2, v0}, LX/JXw;-><init>(LX/0kw;Landroid/graphics/Rect;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/JVX;->A06:LX/JXw;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/JVX;III)V
    .locals 4

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/JVX;->A01:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JVX;->A07:LX/BKA;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p3}, LX/BKA;->A05(Landroid/graphics/RectF;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/JVX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/JY4;

    .line 32
    .line 33
    iget-object v2, p0, LX/JVX;->A06:LX/JXw;

    .line 34
    .line 35
    iget-object v0, p0, LX/JVX;->A07:LX/BKA;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/BKA;->A03(LX/3Ms;)LX/3Ms;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/JY4;

    .line 42
    .line 43
    iget-object v0, p0, LX/JVX;->A02:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/JXw;->A0A(LX/JY4;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, LX/JVX;->A04:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 68
    .line 69
    iget-object v1, p0, LX/JVX;->A06:LX/JXw;

    .line 70
    .line 71
    iget-object v0, p0, LX/JVX;->A02:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, LX/JXw;->A0A(LX/JY4;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LX/JVX;->A05:Z

    .line 79
    .line 80
    :cond_3
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
