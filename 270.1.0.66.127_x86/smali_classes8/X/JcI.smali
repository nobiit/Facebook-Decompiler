.class public final LX/JcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.tagging.ui.TagView$2"


# instance fields
.field public final synthetic A00:LX/JcH;


# direct methods
.method public constructor <init>(LX/JcH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JcI;->A00:LX/JcH;

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
    .locals 9

    .line 0
    iget-object v1, p0, LX/JcI;->A00:LX/JcH;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JcH;->A0E:Z

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/JcI;->A00:LX/JcH;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    iget-object v0, p0, LX/JcI;->A00:LX/JcH;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/JcI;->A00:LX/JcH;

    .line 30
    .line 31
    iget-object v3, v0, LX/JcH;->A0C:LX/Jh6;

    .line 32
    .line 33
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    iget v1, v0, LX/JcH;->A01:I

    .line 36
    .line 37
    iget v0, v0, LX/JcH;->A00:I

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/JcI;->A00:LX/JcH;

    .line 46
    .line 47
    iget-boolean v0, v2, LX/JcH;->A0E:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, LX/JcH;->A09:LX/5Sy;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/5Sy;->A00(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/JcI;->A00:LX/JcH;

    .line 58
    .line 59
    iget-object v0, v0, LX/JcH;->A0C:LX/Jh6;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v2, p0, LX/JcI;->A00:LX/JcH;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v3, p0, LX/JcI;->A00:LX/JcH;

    .line 71
    .line 72
    iget v0, v3, LX/JcH;->A01:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    iget v0, v3, LX/JcH;->A02:I

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    iput v1, v2, LX/JcH;->A03:I

    .line 79
    .line 80
    new-instance v2, LX/JcK;

    .line 81
    .line 82
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v0, p0, LX/JcI;->A00:LX/JcH;

    .line 89
    .line 90
    iget v7, v0, LX/JcH;->A03:I

    .line 91
    .line 92
    move-object v5, v4

    .line 93
    invoke-direct/range {v2 .. v7}, LX/JcK;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v3, LX/JcH;->A08:LX/JcK;

    .line 97
    .line 98
    iget-object v0, p0, LX/JcI;->A00:LX/JcH;

    .line 99
    .line 100
    iget-object v2, v0, LX/JcH;->A08:LX/JcK;

    .line 101
    .line 102
    const-wide/16 v0, 0x96

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/JcI;->A00:LX/JcH;

    .line 108
    .line 109
    iget-object v3, v2, LX/JcH;->A08:LX/JcK;

    .line 110
    .line 111
    new-instance v2, LX/JcL;

    .line 112
    .line 113
    invoke-direct {v2, p0}, LX/JcL;-><init>(LX/JcI;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, LX/JcI;->A00:LX/JcH;

    .line 120
    .line 121
    new-instance v3, LX/JcK;

    .line 122
    .line 123
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object v2, p0, LX/JcI;->A00:LX/JcH;

    .line 130
    .line 131
    iget v8, v2, LX/JcH;->A03:I

    .line 132
    .line 133
    invoke-direct/range {v3 .. v8}, LX/JcK;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v4, LX/JcH;->A07:LX/JcK;

    .line 137
    .line 138
    iget-object v2, p0, LX/JcI;->A00:LX/JcH;

    .line 139
    .line 140
    iget-object v2, v2, LX/JcH;->A07:LX/JcK;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/JcI;->A00:LX/JcH;

    .line 146
    .line 147
    iget-object v1, v0, LX/JcH;->A07:LX/JcK;

    .line 148
    .line 149
    new-instance v0, LX/JcM;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/JcM;-><init>(LX/JcI;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    iput-boolean v4, v2, LX/JcH;->A0D:Z

    .line 159
    .line 160
    iget-object v0, v2, LX/JcH;->A0C:LX/Jh6;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
