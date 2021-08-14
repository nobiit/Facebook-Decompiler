.class public final LX/FF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/FEz;

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Z

.field public final A08:Landroid/graphics/Rect;

.field public final synthetic A09:LX/4Eu;


# direct methods
.method public constructor <init>(LX/4Eu;Landroid/content/Context;LX/FEz;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/FF5;->A09:LX/4Eu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FF5;->A08:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p2, p0, LX/FF5;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/FF5;->A03:LX/FEz;

    .line 15
    .line 16
    iput p4, p0, LX/FF5;->A01:I

    .line 17
    .line 18
    const-class v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FF5;->A06:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    shr-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    iput v0, p0, LX/FF5;->A05:I

    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FF5;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FF5;->A02:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-class v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final onGlobalLayout()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FF5;->A06:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/FF5;->A08:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FF5;->A08:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v2, p0, LX/FF5;->A04:I

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/FF5;->A05:I

    .line 18
    .line 19
    add-int v0, v3, v1

    .line 20
    .line 21
    if-le v2, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/FF5;->A09:LX/4Eu;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4Eu;->BSf()LX/FEz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/FEz;->Awa()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/FF5;->A00:F

    .line 34
    .line 35
    iget-object v0, p0, LX/FF5;->A08:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget-object v1, p0, LX/FF5;->A02:Landroid/content/Context;

    .line 40
    .line 41
    const-class v0, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v1, v0, [I

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aget v1, v1, v0

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    sub-int/2addr v1, v4

    .line 77
    if-ltz v1, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/FF5;->A03:LX/FEz;

    .line 80
    .line 81
    invoke-interface {v0}, LX/FEz;->Awa()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    sub-int/2addr v0, v1

    .line 87
    iget-object v1, p0, LX/FF5;->A03:LX/FEz;

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    invoke-interface {v1, v0}, LX/FEz;->D8w(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/FF5;->A09:LX/4Eu;

    .line 94
    .line 95
    invoke-static {v0}, LX/4Eu;->A00(LX/4Eu;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, LX/FF5;->A07:Z

    .line 100
    .line 101
    :cond_1
    :goto_0
    iput v3, p0, LX/FF5;->A04:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    add-int/2addr v2, v1

    .line 105
    if-ge v2, v3, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, LX/FF5;->A07:Z

    .line 109
    .line 110
    iget-object v0, p0, LX/FF5;->A09:LX/4Eu;

    .line 111
    .line 112
    iget-object v0, v0, LX/4Eu;->A08:LX/FEz;

    .line 113
    .line 114
    invoke-interface {v0}, LX/FEz;->Awa()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget v2, p0, LX/FF5;->A00:F

    .line 119
    .line 120
    iget v0, p0, LX/FF5;->A01:I

    .line 121
    .line 122
    int-to-float v1, v0

    .line 123
    cmpg-float v0, v2, v1

    .line 124
    .line 125
    if-gtz v0, :cond_4

    .line 126
    .line 127
    cmpg-float v0, v4, v1

    .line 128
    .line 129
    if-gtz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, LX/FF5;->A03:LX/FEz;

    .line 132
    .line 133
    invoke-interface {v0, v1}, LX/FEz;->D8w(F)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    iget-object v0, p0, LX/FF5;->A09:LX/4Eu;

    .line 137
    .line 138
    invoke-static {v0}, LX/4Eu;->A00(LX/4Eu;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    cmpl-float v0, v2, v1

    .line 143
    .line 144
    if-lez v0, :cond_3

    .line 145
    .line 146
    cmpg-float v0, v4, v1

    .line 147
    .line 148
    if-gtz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, LX/FF5;->A03:LX/FEz;

    .line 151
    .line 152
    invoke-interface {v0, v1}, LX/FEz;->D8w(F)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/FF5;->A03:LX/FEz;

    .line 156
    .line 157
    iget v0, p0, LX/FF5;->A01:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    sub-float/2addr v0, v4

    .line 161
    float-to-int v0, v0

    .line 162
    invoke-interface {v1, v0}, LX/FEz;->D8v(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
