.class public final LX/M4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:LX/M5C;


# direct methods
.method public constructor <init>(LX/M5C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4k;->A00:LX/M5C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    iget-object v0, p0, LX/M4k;->A00:LX/M5C;

    .line 4
    .line 5
    iget-object v0, v0, LX/M5C;->A0C:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v1, v2, v4

    .line 12
    .line 13
    iget-object v0, p0, LX/M4k;->A00:LX/M5C;

    .line 14
    .line 15
    iget-object v0, v0, LX/M5C;->A0F:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    aget v0, v2, v4

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    iget-object v1, p0, LX/M4k;->A00:LX/M5C;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/M5C;->A0g:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iput-boolean v4, v1, LX/M5C;->A0g:Z

    .line 37
    .line 38
    iget-object v0, v1, LX/M5C;->A0C:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/M4k;->A00:LX/M5C;

    .line 45
    .line 46
    iget-object v0, v0, LX/M5C;->A0C:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    iget-object v0, p0, LX/M4k;->A00:LX/M5C;

    .line 55
    .line 56
    iget-object v0, v0, LX/M5C;->A0C:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/M4k;->A00:LX/M5C;

    .line 62
    .line 63
    iget-object v0, v0, LX/M5C;->A0N:LX/LrA;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-object v0, p0, LX/M4k;->A00:LX/M5C;

    .line 72
    .line 73
    iget-object v0, v0, LX/M5C;->A0N:LX/LrA;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/M4k;->A00:LX/M5C;

    .line 79
    .line 80
    iget-object v1, v0, LX/M5C;->A0F:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iget-object v0, v0, LX/M5C;->A0N:LX/LrA;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/M4k;->A00:LX/M5C;

    .line 88
    .line 89
    iget-object v0, v0, LX/M5C;->A0F:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/M4k;->A00:LX/M5C;

    .line 95
    .line 96
    iget-object v0, v0, LX/M5C;->A04:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    if-nez v3, :cond_1

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iput-boolean v2, v1, LX/M5C;->A0g:Z

    .line 107
    .line 108
    iget-object v0, v1, LX/M5C;->A0N:LX/LrA;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/view/ViewGroup;

    .line 115
    .line 116
    iget-object v0, p0, LX/M4k;->A00:LX/M5C;

    .line 117
    .line 118
    iget-object v0, v0, LX/M5C;->A0N:LX/LrA;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/M4k;->A00:LX/M5C;

    .line 124
    .line 125
    iget-object v1, v0, LX/M5C;->A0C:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iget-object v0, v0, LX/M5C;->A0N:LX/LrA;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/M4k;->A00:LX/M5C;

    .line 133
    .line 134
    iget-object v0, v0, LX/M5C;->A0F:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/M4k;->A00:LX/M5C;

    .line 142
    .line 143
    iget-object v0, v0, LX/M5C;->A04:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/M4k;->A00:LX/M5C;

    .line 149
    .line 150
    iget-object v2, v0, LX/M5C;->A0C:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, -0x2

    .line 157
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
