.class public final LX/3WY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cR;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3cT;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/1iJ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3WY;->A03:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3WY;->A02:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/3WY;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {p1}, LX/3cT;->A00(LX/0kw;)LX/3cT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3WY;->A01:LX/3cT;

    .line 31
    .line 32
    invoke-static {p1}, LX/2ac;->A00(LX/0kw;)LX/2ac;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3WY;->A04:LX/1iJ;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final Bem(Ljava/util/Set;Z)Landroid/view/View;
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, LX/3WY;->A01:LX/3cT;

    .line 24
    .line 25
    invoke-virtual {v0, v3, p2}, LX/3cT;->A01(Landroid/view/View;Z)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/3WY;->A03:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/3WY;->A04:LX/1iJ;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1iJ;->A3k()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/3WY;->A02:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v0, p0, LX/3WY;->A03:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v1, 0x6579

    .line 60
    .line 61
    iget-object v0, p0, LX/3WY;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/5ve;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, LX/5ve;->A01(Landroid/view/View;Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    :cond_1
    :goto_1
    iget-object v1, p0, LX/3WY;->A02:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v0, p0, LX/3WY;->A03:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, LX/3WY;->A03:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget-object v0, p0, LX/3WY;->A02:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    if-ge v1, v0, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-object v4
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
