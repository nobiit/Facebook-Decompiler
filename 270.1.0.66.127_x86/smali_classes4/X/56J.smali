.class public final LX/56J;
.super LX/3cw;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0L:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.groot.plugins.tv.TVPlayerStatusPlugin"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:LX/56F;

.field public final A04:Landroid/graphics/drawable/AnimationDrawable;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/SeekBar;

.field public final A08:LX/1KX;

.field public final A09:LX/56G;

.field public final A0A:LX/1N1;

.field public final A0B:LX/3v2;

.field public final A0C:LX/56A;

.field public final A0D:LX/2R3;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:LX/1N1;

.field public final A0K:LX/1N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/56J;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/56J;->A0L:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/56J;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/56J;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/56J;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/56J;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    sget-object v0, LX/56K;->A03:LX/56K;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/56J;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, LX/56J;->A00:I

    .line 45
    .line 46
    iput v0, p0, LX/56J;->A01:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/56J;->A02:LX/0li;

    .line 63
    .line 64
    const v0, 0x7f1a0f66

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0a2932

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/56J;->A06:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0a02fd

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1KX;

    .line 87
    .line 88
    iput-object v0, p0, LX/56J;->A08:LX/1KX;

    .line 89
    .line 90
    const v0, 0x7f0a058b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/56A;

    .line 98
    .line 99
    iput-object v0, p0, LX/56J;->A0C:LX/56A;

    .line 100
    .line 101
    const v0, 0x7f0a2922

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2R3;

    .line 109
    .line 110
    iput-object v0, p0, LX/56J;->A0D:LX/2R3;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 117
    .line 118
    iput-object v0, p0, LX/56J;->A04:Landroid/graphics/drawable/AnimationDrawable;

    .line 119
    .line 120
    const v0, 0x7f0a2933

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1N1;

    .line 128
    .line 129
    iput-object v0, p0, LX/56J;->A0A:LX/1N1;

    .line 130
    .line 131
    const v0, 0x7f0a2931

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/56G;

    .line 139
    .line 140
    iput-object v1, p0, LX/56J;->A09:LX/56G;

    .line 141
    .line 142
    new-instance v0, LX/3v0;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/3v0;-><init>(LX/56J;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0a231d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/56J;->A05:Landroid/view/View;

    .line 158
    .line 159
    const v0, 0x7f0a0a1e

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1N1;

    .line 167
    .line 168
    iput-object v0, p0, LX/56J;->A0J:LX/1N1;

    .line 169
    .line 170
    const v0, 0x7f0a201e

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/1N1;

    .line 178
    .line 179
    iput-object v0, p0, LX/56J;->A0K:LX/1N1;

    .line 180
    .line 181
    const v0, 0x7f0a231c

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/SeekBar;

    .line 189
    .line 190
    iput-object v1, p0, LX/56J;->A07:Landroid/widget/SeekBar;

    .line 191
    .line 192
    new-instance v0, LX/3v1;

    .line 193
    .line 194
    invoke-direct {v0, p0}, LX/3v1;-><init>(LX/56J;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/3v2;

    .line 201
    .line 202
    invoke-direct {v0, p0}, LX/3v2;-><init>(LX/56J;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LX/56J;->A0B:LX/3v2;

    .line 206
    .line 207
    return-void
.end method

.method public static A00(LX/56J;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/56J;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x4199

    .line 9
    .line 10
    iget-object v0, p0, LX/56J;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3c1;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/56J;->A02:LX/0li;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3c1;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/56J;->A02:LX/0li;

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3c1;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/3qV;

    .line 50
    .line 51
    iget-object v0, p0, LX/56J;->A02:LX/0li;

    .line 52
    .line 53
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3c1;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3qV;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/3qV;->A0L(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, LX/3qV;->A06()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    sget-object v1, LX/56K;->A03:LX/56K;

    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, LX/56J;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/56K;

    .line 91
    .line 92
    if-eq v1, v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, LX/56J;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    const/16 v1, 0x2080

    .line 101
    .line 102
    iget-object v0, p0, LX/56J;->A02:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/2G3;

    .line 109
    .line 110
    new-instance v0, LX/EGL;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/EGL;-><init>(LX/56J;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :pswitch_0
    sget-object v1, LX/56K;->A01:LX/56K;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    invoke-virtual {v2}, LX/3qV;->A07()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    :pswitch_2
    goto :goto_0

    .line 134
    :pswitch_3
    sget-object v1, LX/56K;->A06:LX/56K;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    sget-object v1, LX/56K;->A05:LX/56K;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_5
    sget-object v1, LX/56K;->A04:LX/56K;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_6
    sget-object v1, LX/56K;->A02:LX/56K;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    .line 147
    .line 148
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/56J;II)V
    .locals 5

    .line 0
    if-lez p2, :cond_2

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    div-int/lit16 v4, p2, 0x3e8

    .line 5
    .line 6
    div-int/lit16 v1, p1, 0x3e8

    .line 7
    .line 8
    sub-int/2addr v4, v1

    .line 9
    iget v0, p0, LX/56J;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/56J;->A01:I

    .line 14
    .line 15
    if-eq v4, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iput v1, p0, LX/56J;->A00:I

    .line 18
    .line 19
    iput v4, p0, LX/56J;->A01:I

    .line 20
    .line 21
    mul-int/lit16 v0, v1, 0x3e8

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {v0, v1}, LX/5iK;->A00(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v2, "-"

    .line 29
    .line 30
    mul-int/lit16 v0, v4, 0x3e8

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {v0, v1}, LX/5iK;->A00(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/56J;->A0J:LX/1N1;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/56J;->A0K:LX/1N1;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
.end method
