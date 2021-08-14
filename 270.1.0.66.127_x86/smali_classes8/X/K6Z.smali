.class public final LX/K6Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.liveplatform.plugin.FacecastLivePlatformInstructionPlugin$2"


# instance fields
.field public final synthetic A00:LX/K6f;

.field public final synthetic A01:LX/K6Y;


# direct methods
.method public constructor <init>(LX/K6Y;LX/K6f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K6Z;->A01:LX/K6Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/K6Z;->A00:LX/K6f;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/K6Z;->A01:LX/K6Y;

    .line 1
    .line 2
    iget-object v1, v0, LX/K6Y;->A01:LX/1N1;

    .line 3
    .line 4
    iget-object v0, p0, LX/K6Z;->A00:LX/K6f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/K6Z;->A01:LX/K6Y;

    .line 18
    .line 19
    iget-object v0, v0, LX/K6Y;->A01:LX/1N1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    const v0, 0x7f1215ac

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const v0, 0x7f1215a8

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const v0, 0x7f1215cd

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const v0, 0x7f1215a6

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    const v0, 0x7f1215aa

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    const v0, 0x7f1215af

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    const v0, 0x7f1215b1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    const v0, 0x7f1215b5    # 1.9418E38f

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    const v0, 0x7f1215b6

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_a
    const v0, 0x7f1215b8

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_b
    const v0, 0x7f1215ba

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_c
    const v0, 0x7f1215be

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_d
    const v0, 0x7f1215c1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_e
    const v0, 0x7f1215bf

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_f
    const v0, 0x7f1215c2

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_10
    const v0, 0x7f1215ce

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_11
    const v0, 0x7f1215ca

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_12
    const v0, 0x7f1215c0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_13
    const v0, 0x7f1215b0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_14
    const v0, 0x7f1215b4

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_15
    const v0, 0x7f1215c3

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_16
    const v0, 0x7f1215c5

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_17
    const v0, 0x7f1215bb

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_18
    const v0, 0x7f1215c9

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_19
    const v0, 0x7f1215bc

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1a
    const v0, 0x7f1215ae

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1b
    const v0, 0x7f1215b3

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1c
    const v0, 0x7f1215c4

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1d
    const v0, 0x7f1215c6

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_1e
    const v0, 0x7f1215a7

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_1f
    const v0, 0x7f1215c7

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_20
    const v0, 0x7f1215bd

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_21
    const v0, 0x7f1215cc

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_22
    const v0, 0x7f1215cb

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_23
    const v0, 0x7f1215c8

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_24
    const v0, 0x7f1215ad

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_25
    const v0, 0x7f1215b7

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_26
    const v0, 0x7f1215b2

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_27
    const v0, 0x7f1215a9

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_28
    const v0, 0x7f1215ab

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_29
    const v0, 0x7f1215b9

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_13
        :pswitch_14
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_29
    .end packed-switch
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
