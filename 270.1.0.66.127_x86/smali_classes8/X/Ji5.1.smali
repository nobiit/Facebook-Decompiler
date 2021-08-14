.class public final LX/Ji5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.creativeediting.trimmer.StripZoomingController$1$1"


# instance fields
.field public final synthetic A00:LX/JiO;


# direct methods
.method public constructor <init>(LX/JiO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ji5;->A00:LX/JiO;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/Ji5;->A00:LX/JiO;

    .line 1
    .line 2
    iget-object v7, v0, LX/JiO;->A00:LX/JiE;

    .line 3
    .line 4
    iget-object v1, v7, LX/JiE;->A04:LX/JiF;

    .line 5
    .line 6
    iget-object v0, v0, LX/JiO;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v0, v6, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, LX/JiF;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    :goto_0
    iget-object v0, p0, LX/Ji5;->A00:LX/JiO;

    .line 17
    .line 18
    iget-object v4, v0, LX/JiO;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean v0, v7, LX/JiE;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v7, LX/JiE;->A02:Z

    .line 26
    .line 27
    iget-object v8, v7, LX/JiE;->A00:LX/JiI;

    .line 28
    .line 29
    iget-object v1, v8, LX/JiI;->A03:LX/JiG;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v9, v8, LX/JiI;->A04:LX/JiG;

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    iput-boolean v0, v8, LX/JiI;->A06:Z

    .line 38
    .line 39
    iget v3, v1, LX/JiG;->A00:I

    .line 40
    .line 41
    iget v2, v9, LX/JiG;->A00:I

    .line 42
    .line 43
    iget v1, v1, LX/JiG;->A01:I

    .line 44
    .line 45
    sub-int v0, v5, v1

    .line 46
    .line 47
    mul-int/2addr v2, v0

    .line 48
    div-int/2addr v2, v3

    .line 49
    sub-int v0, v2, v5

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {v8, v9, v0}, LX/JiH;->A03(LX/JiG;I)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v8, LX/JiI;->A05:Ljava/lang/Integer;

    .line 56
    .line 57
    iput v2, v8, LX/JiI;->A01:I

    .line 58
    .line 59
    iget-object v1, v8, LX/JiI;->A02:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [I

    .line 63
    .line 64
    fill-array-data v0, :array_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v8, LX/JiI;->A02:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v3, 0x0

    .line 76
    iget-object v0, v7, LX/JiE;->A04:LX/JiF;

    .line 77
    .line 78
    if-ne v4, v6, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, LX/JiF;->A02:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setLeft(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v7, LX/JiE;->A04:LX/JiF;

    .line 86
    .line 87
    iget-object v1, v7, LX/JiE;->A06:LX/JiN;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/JiF;->A00()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, LX/JiN;->A00(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v0, v3}, LX/JiF;->A02(IZ)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, v7, LX/JiE;->A03:LX/JiT;

    .line 101
    .line 102
    iget-object v3, v0, LX/JiT;->A00:LX/Ji1;

    .line 103
    .line 104
    iget-object v1, v3, LX/Ji1;->A0Q:Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;

    .line 105
    .line 106
    if-ne v4, v6, :cond_2

    .line 107
    .line 108
    iget v0, v1, Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;->A01:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, v1, Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;->A01:I

    .line 113
    .line 114
    :goto_2
    iget-object v2, v3, LX/Ji1;->A0O:LX/Jh7;

    .line 115
    .line 116
    iget-object v1, v3, LX/Ji1;->A0W:LX/JiQ;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v5, v0}, LX/JiQ;->A01(IZ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v0}, LX/Jh7;->A06(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, LX/JiE;->A05:LX/Ji9;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/Ji9;->A00()V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :cond_2
    iget v0, v1, Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;->A03:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    iput v0, v1, Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;->A03:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object v1, v0, LX/JiF;->A03:Landroid/view/View;

    .line 140
    .line 141
    iget-object v0, v0, LX/JiF;->A05:LX/JiI;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setRight(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v7, LX/JiE;->A04:LX/JiF;

    .line 151
    .line 152
    iget-object v1, v7, LX/JiE;->A06:LX/JiN;

    .line 153
    .line 154
    invoke-virtual {v2}, LX/JiF;->A01()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1, v0}, LX/JiN;->A00(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2, v0, v3}, LX/JiF;->A03(IZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {v1}, LX/JiF;->A00()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :array_0
    .array-data 4
        0x64
        0x0
    .end array-data
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
