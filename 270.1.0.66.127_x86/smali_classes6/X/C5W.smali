.class public final LX/C5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.scindia.audio.HeaderButtonUI$2"


# instance fields
.field public final synthetic A00:LX/C5V;


# direct methods
.method public constructor <init>(LX/C5V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C5W;->A00:LX/C5V;

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
    .locals 8

    .line 0
    iget-object v4, p0, LX/C5W;->A00:LX/C5V;

    .line 1
    .line 2
    iget-object v0, v4, LX/C5V;->A05:LX/C43;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/C43;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v4, v0}, LX/C5V;->A0J(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, LX/C5V;->A02:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const v0, 0x800013

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v4, v0}, LX/C5V;->A02(LX/C5V;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LX/C5V;->A07()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v4, LX/C5V;->A02:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    iget-object v0, v4, LX/C5V;->A02:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v4, LX/C5V;->A03:LX/2R2;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    filled-new-array {v0, v1}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "width"

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/C5V;->A08(Ljava/lang/Integer;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v4}, LX/C5V;->A05()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "backgroundColor"

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    const/high16 v0, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    filled-new-array {v1, v0}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "margin"

    .line 123
    .line 124
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v6, v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v0, LX/C5Z;

    .line 137
    .line 138
    invoke-direct {v0, v4, v3, v5}, LX/C5Z;-><init>(LX/C5V;Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/drawable/GradientDrawable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/C5a;

    .line 145
    .line 146
    invoke-direct {v0, v4}, LX/C5a;-><init>(LX/C5V;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v0, 0x258

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v0, p0, LX/C5W;->A00:LX/C5V;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/C5V;->A0D()V

    .line 163
    .line 164
    .line 165
    :cond_0
    iget-object v1, p0, LX/C5W;->A00:LX/C5V;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-boolean v0, v1, LX/C5V;->A09:Z

    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    invoke-virtual {v4}, LX/C5V;->A0A()V

    .line 172
    .line 173
    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
