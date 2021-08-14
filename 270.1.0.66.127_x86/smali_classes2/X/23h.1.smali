.class public final LX/23h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A09:LX/23i;

.field public static final A0A:LX/23i;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/FMr;

.field public A02:LX/0li;

.field public A03:LX/1QX;

.field public A04:LX/1QG;

.field public A05:LX/23i;

.field public A06:Z

.field public A07:[I

.field public A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/23i;

    .line 1
    .line 2
    const v2, 0x3fa66666    # 1.3f

    .line 3
    .line 4
    .line 5
    const v1, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    const v0, 0x3fb33333    # 1.4f

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v2, v1, v0}, LX/23i;-><init>(FFF)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LX/23h;->A09:LX/23i;

    .line 15
    .line 16
    new-instance v3, LX/23i;

    .line 17
    .line 18
    const v2, 0x3f8ccccd    # 1.1f

    .line 19
    .line 20
    .line 21
    const v1, 0x3f666666    # 0.9f

    .line 22
    .line 23
    .line 24
    const v0, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v2, v1, v0}, LX/23i;-><init>(FFF)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LX/23h;->A0A:LX/23i;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/23h;->A09:LX/23i;

    .line 4
    .line 5
    iput-object v0, p0, LX/23h;->A05:LX/23i;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/23h;->A06:Z

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/23h;->A02:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x25d7

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method


# virtual methods
.method public final A01(LX/1QG;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/23h;->A04:LX/1QG;

    .line 1
    .line 2
    iget-object v0, p0, LX/23h;->A03:LX/1QX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1QX;->A08(LX/1QG;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final A02(LX/1j6;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/23h;->A08:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A03(LX/1j6;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/23h;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/23h;->A08:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
.end method

.method public getView()LX/1j6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/23h;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1j6;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/23h;->getView()LX/1j6;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v8, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/23h;->A07:[I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/23h;->A07:[I

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/23h;->A00:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x40a5

    .line 25
    .line 26
    iget-object v0, p0, LX/23h;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3Iz;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3Iz;->A00()LX/1QX;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/23h;->A03:LX/1QX;

    .line 44
    .line 45
    iget-object v0, p0, LX/23h;->A04:LX/1QG;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, LX/FQd;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/FQd;-><init>(LX/23h;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v5, p0, LX/23h;->A03:LX/1QX;

    .line 61
    .line 62
    iget-boolean v0, p0, LX/23h;->A06:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eq v7, v4, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-eq v7, v4, :cond_5

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    if-ne v7, v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1, v2}, LX/1QX;->A06(D)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v3, :cond_3

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v8}, LX/1j6;->performClick()Z

    .line 100
    .line 101
    .line 102
    :cond_3
    return v3

    .line 103
    :cond_4
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, LX/23h;->A05:LX/23i;

    .line 109
    .line 110
    iget v1, v1, LX/23i;->A00:F

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, LX/23h;->A05:LX/23i;

    .line 119
    .line 120
    iget v1, v1, LX/23i;->A01:F

    .line 121
    .line 122
    :goto_2
    float-to-double v1, v1

    .line 123
    :cond_6
    invoke-virtual {v5, v1, v2}, LX/1QX;->A06(D)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-object v0, p0, LX/23h;->A00:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/23h;->A07:[I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, LX/23h;->A00:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget-object v2, p0, LX/23h;->A07:[I

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    aget v1, v2, v0

    .line 143
    .line 144
    aget v0, v2, v3

    .line 145
    .line 146
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LX/23h;->A00:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-int v1, v0

    .line 156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-int v0, v0

    .line 161
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
.end method
