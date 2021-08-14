.class public final LX/NBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.drawerlayout.widget.DrawerLayout$ViewDragCallback$1"


# instance fields
.field public final synthetic A00:LX/NBl;


# direct methods
.method public constructor <init>(LX/NBl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NBm;->A00:LX/NBl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v3, p0, LX/NBm;->A00:LX/NBl;

    .line 1
    .line 2
    iget-object v0, v3, LX/NBl;->A00:LX/NBj;

    .line 3
    .line 4
    iget v7, v0, LX/NBj;->A03:I

    .line 5
    .line 6
    iget v0, v3, LX/NBl;->A01:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget-object v0, v3, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    neg-int v6, v0

    .line 30
    :cond_1
    add-int/2addr v6, v7

    .line 31
    :goto_0
    if-eqz v5, :cond_8

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v6, :cond_3

    .line 40
    .line 41
    :cond_2
    if-nez v2, :cond_8

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v0, v6, :cond_8

    .line 48
    .line 49
    :cond_3
    iget-object v0, v3, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->A0A(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/NBo;

    .line 62
    .line 63
    iget-object v1, v3, LX/NBl;->A00:LX/NBj;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v5, v6, v0}, LX/NBj;->A0J(Landroid/view/View;II)Z

    .line 70
    .line 71
    .line 72
    iput-boolean v4, v2, LX/NBo;->A03:Z

    .line 73
    .line 74
    iget-object v0, v3, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    .line 77
    .line 78
    .line 79
    iget v0, v3, LX/NBl;->A01:I

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    :cond_4
    iget-object v0, v3, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v0, v3, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->A03(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v5, v3, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 99
    .line 100
    iget-boolean v0, v5, Landroidx/drawerlayout/widget/DrawerLayout;->A0E:Z

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    const/4 v10, 0x3

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    move-wide v8, v6

    .line 113
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_1
    if-ge v1, v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v1, v3, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v0, v3, LX/NBl;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sub-int/2addr v6, v7

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, v5, Landroidx/drawerlayout/widget/DrawerLayout;->A0E:Z

    .line 153
    .line 154
    :cond_8
    return-void
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
.end method
