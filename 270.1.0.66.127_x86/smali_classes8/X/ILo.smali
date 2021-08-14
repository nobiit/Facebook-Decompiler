.class public final LX/ILo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.composer.media.preview.video.BizVideoPreviewView$1"


# instance fields
.field public final synthetic A00:LX/ILn;


# direct methods
.method public constructor <init>(LX/ILn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ILo;->A00:LX/ILn;

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
    .locals 15

    .line 0
    iget-object v6, p0, LX/ILo;->A00:LX/ILn;

    .line 1
    .line 2
    iget-object v7, v6, LX/ILn;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/ILn;->A06()I

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    iget-object v0, p0, LX/ILo;->A00:LX/ILn;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/ILn;->A05()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, LX/ILo;->A00:LX/ILn;

    .line 15
    .line 16
    iget v11, v0, LX/ILn;->A01:F

    .line 17
    .line 18
    iget v10, v0, LX/ILn;->A00:F

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v9, v13

    .line 29
    int-to-float v0, v12

    .line 30
    div-float/2addr v9, v0

    .line 31
    int-to-float v5, v2

    .line 32
    int-to-float v4, v1

    .line 33
    div-float v8, v5, v4

    .line 34
    .line 35
    new-instance v3, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v14, 0x40000000    # 2.0f

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Unsupported VideoScaleType: "

    .line 54
    .line 55
    rsub-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "SQUARE"

    .line 60
    .line 61
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_0
    const/16 v0, 0x15b

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    cmpg-float v0, v8, v9

    .line 77
    .line 78
    if-gez v0, :cond_1

    .line 79
    .line 80
    div-float/2addr v8, v9

    .line 81
    div-float v1, v5, v14

    .line 82
    .line 83
    div-float v0, v4, v14

    .line 84
    .line 85
    invoke-virtual {v3, v7, v8, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 86
    .line 87
    .line 88
    :goto_1
    div-float v0, v7, v8

    .line 89
    .line 90
    div-float/2addr v5, v14

    .line 91
    div-float/2addr v4, v14

    .line 92
    invoke-virtual {v3, v0, v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    div-float v8, v9, v8

    .line 97
    .line 98
    div-float v1, v5, v14

    .line 99
    .line 100
    div-float v0, v4, v14

    .line 101
    .line 102
    invoke-virtual {v3, v8, v7, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    cmpg-float v0, v8, v9

    .line 107
    .line 108
    if-gez v0, :cond_5

    .line 109
    .line 110
    div-float/2addr v8, v9

    .line 111
    div-float v1, v5, v14

    .line 112
    .line 113
    div-float v0, v4, v14

    .line 114
    .line 115
    invoke-virtual {v3, v7, v8, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 116
    .line 117
    .line 118
    :goto_2
    if-ge v13, v12, :cond_3

    .line 119
    .line 120
    cmpg-float v0, v9, v11

    .line 121
    .line 122
    if-gez v0, :cond_3

    .line 123
    .line 124
    div-float v0, v11, v9

    .line 125
    .line 126
    div-float/2addr v5, v14

    .line 127
    div-float/2addr v4, v14

    .line 128
    invoke-virtual {v3, v0, v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 129
    .line 130
    .line 131
    move v7, v11

    .line 132
    :goto_3
    invoke-virtual {v6, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/ILo;->A00:LX/ILn;

    .line 136
    .line 137
    iget-object v0, v0, LX/ILn;->A05:LX/ILu;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, v0, LX/ILu;->A00:LX/ILm;

    .line 142
    .line 143
    iput v7, v0, LX/ILm;->A01:F

    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    if-le v13, v12, :cond_4

    .line 147
    .line 148
    cmpl-float v0, v9, v10

    .line 149
    .line 150
    if-lez v0, :cond_4

    .line 151
    .line 152
    div-float/2addr v9, v10

    .line 153
    div-float/2addr v5, v14

    .line 154
    div-float/2addr v4, v14

    .line 155
    invoke-virtual {v3, v9, v9, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 156
    .line 157
    .line 158
    move v7, v10

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move v7, v9

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    div-float v2, v9, v8

    .line 163
    .line 164
    div-float v1, v5, v14

    .line 165
    .line 166
    div-float v0, v4, v14

    .line 167
    .line 168
    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
