.class public final LX/JOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.musicpicker.components.MusicPickerGenericScrubberController$1"


# instance fields
.field public final synthetic A00:LX/JOo;


# direct methods
.method public constructor <init>(LX/JOo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOt;->A00:LX/JOo;

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
    .locals 7

    .line 0
    iget-object v3, p0, LX/JOt;->A00:LX/JOo;

    .line 1
    .line 2
    iget v1, v3, LX/JOo;->A03:I

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/JOo;->A0H:LX/J8j;

    .line 7
    .line 8
    const v2, 0xe208

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/J8j;->A00:LX/J8b;

    .line 12
    .line 13
    iget-object v1, v0, LX/J8b;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Jax;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Jax;->A07()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, LX/JOo;->A0H:LX/J8j;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/J8j;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_0
    iget v0, v3, LX/JOo;->A02:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    iput v1, v3, LX/JOo;->A01:I

    .line 38
    .line 39
    :cond_1
    iget-object v1, v3, LX/JOo;->A09:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    iget v0, v3, LX/JOo;->A01:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/JOo;->A0H:LX/J8j;

    .line 47
    .line 48
    iget-object v0, v0, LX/J8j;->A00:LX/J8b;

    .line 49
    .line 50
    iget-boolean v1, v0, LX/J8b;->A08:Z

    .line 51
    .line 52
    iget-boolean v0, v3, LX/JOo;->A0D:Z

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    iput-boolean v1, v3, LX/JOo;->A0D:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, v3, LX/JOo;->A07:Landroid/view/View;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/JOo;->A07:Landroid/view/View;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/JOo;->A07:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-wide/16 v1, 0x1f4

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/JOo;->A06:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/JOo;->A06:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/JOo;->A06:Landroid/view/View;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v3, LX/JOo;->A0C:Z

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/JOo;->A00(LX/JOo;Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, LX/JOt;->A00:LX/JOo;

    .line 118
    .line 119
    iget-object v3, v0, LX/JOo;->A0F:Landroid/os/Handler;

    .line 120
    .line 121
    const-wide/16 v1, 0x10

    .line 122
    .line 123
    const v0, -0x2e9a3a25

    .line 124
    .line 125
    .line 126
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object v0, v3, LX/JOo;->A06:Landroid/view/View;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/JOo;->A06:Landroid/view/View;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/JOo;->A06:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-wide/16 v1, 0x1f4

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/JOo;->A07:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/JOo;->A07:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/JOo;->A07:Landroid/view/View;

    .line 170
    .line 171
    goto :goto_0
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
