.class public final LX/FWI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.whitehatoverlay.WhitehatOverlay$1"


# instance fields
.field public final synthetic A00:Landroid/view/Window;

.field public final synthetic A01:LX/3OZ;


# direct methods
.method public constructor <init>(LX/3OZ;Landroid/view/Window;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FWI;->A01:LX/3OZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/FWI;->A00:Landroid/view/Window;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FWI;->A00:Landroid/view/Window;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v2, LX/3OZ;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FWI;->A00:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/FWI;->A00:Landroid/view/Window;

    .line 32
    .line 33
    const v0, 0x1020002

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    new-instance v5, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, LX/FWI;->A00:Landroid/view/Window;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    int-to-float v0, v1

    .line 59
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/FWI;->A00:Landroid/view/Window;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x106000b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    const/4 v1, -0x2

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/FWI;->A00:Landroid/view/Window;

    .line 103
    .line 104
    invoke-virtual {v0, v5, v3}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    const-string v0, "Network testing enabled - Traffic may be monitored"

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x1060017

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/FWI;->A01:LX/3OZ;

    .line 132
    .line 133
    iget-object v0, v0, LX/3OZ;->A01:LX/10g;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/10g;->A01()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    const/16 v4, 0x8

    .line 142
    .line 143
    :cond_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
