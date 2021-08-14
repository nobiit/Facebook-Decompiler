.class public final LX/21V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21U;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/21V;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/21V;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00([II)I
    .locals 7

    .line 0
    const v4, 0x1f3fb

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lez p1, :cond_5

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    if-ge p1, v0, :cond_5

    .line 9
    .line 10
    const v3, 0xfe0f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    move-object v6, p0

    .line 15
    if-le p1, v2, :cond_0

    .line 16
    .line 17
    aget v0, p0, v2

    .line 18
    .line 19
    if-ne v0, v3, :cond_4

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    :cond_0
    :goto_0
    aput v4, p0, v2

    .line 24
    .line 25
    aget v0, p0, p1

    .line 26
    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    :cond_1
    sget-object v2, LX/21a;->A00:LX/21c;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v3, v2, LX/21c;->A01:[I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iget v5, v2, LX/21c;->A00:I

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual/range {v2 .. v8}, LX/21c;->A03([III[III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, p1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    if-nez v1, :cond_3

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    :cond_3
    return p1

    .line 51
    :cond_4
    const/4 v1, 0x2

    .line 52
    add-int/lit8 v0, p1, -0x1

    .line 53
    .line 54
    invoke-static {p0, v2, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return v1
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A01(LX/0kw;)LX/21V;
    .locals 4

    .line 0
    sget-object v0, LX/21V;->A01:LX/21V;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/21V;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/21V;->A01:LX/21V;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/21V;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/21V;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/21V;->A01:LX/21V;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/21V;->A01:LX/21V;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(Ljava/util/List;[II)V
    .locals 3

    .line 0
    const v2, 0x1f3fb

    .line 1
    .line 2
    .line 3
    :goto_0
    const v0, 0x1f3ff

    .line 4
    .line 5
    .line 6
    if-gt v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput v2, p1, v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, p1, v0, p2}, Ljava/lang/String;-><init>([III)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/facebook/ui/emoji/model/BasicEmoji;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final ARx(Landroid/text/Spannable;)Z
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    iget-object v2, p0, LX/21V;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v0, 0x25ac

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/21Y;

    .line 15
    .line 16
    const/16 v2, 0x200e

    .line 17
    .line 18
    iget-object v1, v3, LX/21Y;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x1

    .line 36
    const/high16 v0, 0x42000000    # 32.0f

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v5, v0

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {v3 .. v8}, LX/2bR;->A0A(Landroid/text/Spannable;IIIZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
.end method

.method public final AT3(Landroid/text/Spannable;I)Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/21V;->A00:LX/0li;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0x25ac

    .line 4
    .line 5
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/21Y;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/2bR;->A0A(Landroid/text/Spannable;IIIZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final AT4(Landroid/text/Spannable;IIIZ)Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/21V;->A00:LX/0li;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0x25ac

    .line 4
    .line 5
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/21Y;

    .line 10
    .line 11
    move v2, p2

    .line 12
    move-object v1, p1

    .line 13
    move v3, p3

    .line 14
    move v5, p5

    .line 15
    move v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/2bR;->A0A(Landroid/text/Spannable;IIIZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final AdV()Ljava/util/List;
    .locals 9

    .line 0
    iget-object v2, p0, LX/21V;->A00:LX/0li;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/16 v0, 0x4155

    .line 4
    .line 5
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/21X;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/21X;->A02()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/K8X;

    .line 32
    .line 33
    iget-object v3, v4, LX/K8X;->A00:LX/K8W;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v1, "Unknown emoji category: "

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :pswitch_0
    const v3, 0x7f1701e9

    .line 59
    .line 60
    .line 61
    const v2, 0x7f12111e

    .line 62
    .line 63
    .line 64
    const v1, 0x7f12111f

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    const v3, 0x7f1701e5

    .line 69
    .line 70
    .line 71
    const v2, 0x7f121117

    .line 72
    .line 73
    .line 74
    const v1, 0x7f121118

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    const v3, 0x7f1701e1

    .line 79
    .line 80
    .line 81
    const v2, 0x7f12110c

    .line 82
    .line 83
    .line 84
    const v1, 0x7f12110d

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    const v3, 0x7f1701ea

    .line 89
    .line 90
    .line 91
    const v2, 0x7f121120

    .line 92
    .line 93
    .line 94
    const v1, 0x7f121121

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    const v3, 0x7f1701e4

    .line 99
    .line 100
    .line 101
    const v2, 0x7f121113

    .line 102
    .line 103
    .line 104
    const v1, 0x7f121114

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    const v3, 0x7f1701e2

    .line 109
    .line 110
    .line 111
    const v2, 0x7f121115

    .line 112
    .line 113
    .line 114
    const v1, 0x7f121116

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    const v3, 0x7f1701e8

    .line 119
    .line 120
    .line 121
    const v2, 0x7f12110e

    .line 122
    .line 123
    .line 124
    const v1, 0x7f12110f

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    const v3, 0x7f1701e7

    .line 129
    .line 130
    .line 131
    const v2, 0x7f12111a

    .line 132
    .line 133
    .line 134
    const v1, 0x7f12111b

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_8
    const v3, 0x7f1701e3

    .line 139
    .line 140
    .line 141
    const v2, 0x7f121111

    .line 142
    .line 143
    .line 144
    const v1, 0x7f121112

    .line 145
    .line 146
    .line 147
    :goto_1
    new-instance v0, LX/K8U;

    .line 148
    .line 149
    invoke-direct {v0, v4, v3, v2, v1}, LX/K8U;-><init>(LX/K8X;III)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_0
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final AdW()Ljava/util/List;
    .locals 3

    .line 0
    const/16 v2, 0x4155

    .line 1
    .line 2
    iget-object v1, p0, LX/21V;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/21X;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/21X;->A03()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final ArB(Lcom/facebook/ui/emoji/model/Emoji;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    sget v0, LX/HNq;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/21V;->B1B(Lcom/facebook/ui/emoji/model/Emoji;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final ArC(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    sget v0, LX/HNq;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/21V;->B1C(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final B1B(Lcom/facebook/ui/emoji/model/Emoji;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/Emoji;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x21e1

    .line 5
    .line 6
    iget-object v1, p0, LX/21V;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0zQ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0zQ;->A01()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/D4f;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, p2}, LX/D4f;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final B1C(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/21V;->Bt7(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v2, 0x21e1

    .line 9
    .line 10
    iget-object v1, p0, LX/21V;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0zQ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0zQ;->A01()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/D4f;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, p2}, LX/D4f;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public final B1D(Ljava/lang/String;)Lcom/facebook/ui/emoji/model/Emoji;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v0, LX/21a;->A00:LX/21c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, LX/21c;->A01(Ljava/lang/CharSequence;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/21V;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/16 v0, 0x4155

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/21X;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/21X;->A00(Ljava/lang/String;)Lcom/facebook/ui/emoji/model/Emoji;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object v3
.end method

.method public final B1E(Lcom/facebook/ui/emoji/model/Emoji;)Ljava/util/List;
    .locals 9

    .line 0
    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/Emoji;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0t0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, [I

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    new-array v6, v0, [I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    array-length v0, v6

    .line 27
    if-ge v8, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput v0, v6, v8

    .line 34
    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v7, 0x1

    .line 44
    if-le v8, v7, :cond_6

    .line 45
    .line 46
    aget v2, v6, v7

    .line 47
    .line 48
    const v0, 0x1f3fb

    .line 49
    .line 50
    .line 51
    if-lt v2, v0, :cond_2

    .line 52
    .line 53
    const v1, 0x1f3ff

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-le v2, v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :cond_3
    if-eqz v0, :cond_6

    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v3, 0x2

    .line 71
    if-gt v8, v3, :cond_5

    .line 72
    .line 73
    new-instance v1, Ljava/lang/String;

    .line 74
    .line 75
    add-int/lit8 v0, v8, -0x1

    .line 76
    .line 77
    invoke-direct {v1, v6, v4, v0}, Ljava/lang/String;-><init>([III)V

    .line 78
    .line 79
    .line 80
    :goto_1
    new-instance v0, Lcom/facebook/ui/emoji/model/BasicEmoji;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {v5, v6, v8}, LX/21V;->A02(Ljava/util/List;[II)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0t0;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_5
    add-int/lit8 v2, v8, -0x2

    .line 98
    .line 99
    invoke-static {v6, v3, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/String;

    .line 103
    .line 104
    add-int/lit8 v0, v8, -0x1

    .line 105
    .line 106
    invoke-direct {v1, v6, v4, v0}, Ljava/lang/String;-><init>([III)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {v6, v8}, LX/21V;->A00([II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gez v0, :cond_8

    .line 118
    .line 119
    sget-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0t0;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    return-object v5

    .line 131
    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    return-object v5

    .line 136
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-static {v1, v6, v0}, LX/21V;->A02(Ljava/util/List;[II)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0t0;

    .line 150
    .line 151
    invoke-virtual {v0, v6}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    return-object v5
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final B1F(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, v6, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0, v6}, LX/21Z;->A00(Ljava/lang/CharSequence;II)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-gt v4, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, LX/21V;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/16 v0, 0x4155

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/21X;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/21X;->A00(Ljava/lang/String;)Lcom/facebook/ui/emoji/model/Emoji;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move v0, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method

.method public final BUx(Lcom/facebook/ui/emoji/model/Emoji;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    sget v0, LX/HNq;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/21V;->B1B(Lcom/facebook/ui/emoji/model/Emoji;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final BUy(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    sget v0, LX/HNq;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/21V;->B1C(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Bik(Lcom/facebook/ui/emoji/model/Emoji;)Z
    .locals 12

    .line 0
    sget-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0t0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    check-cast v9, [I

    .line 7
    .line 8
    if-nez v9, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    new-array v9, v0, [I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/Emoji;->A03()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    array-length v0, v9

    .line 27
    if-ge v4, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput v0, v9, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    if-le v4, v2, :cond_4

    .line 45
    .line 46
    aget v3, v9, v2

    .line 47
    .line 48
    const v0, 0x1f3fb

    .line 49
    .line 50
    .line 51
    if-lt v3, v0, :cond_2

    .line 52
    .line 53
    const v1, 0x1f3ff

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-le v3, v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0t0;

    .line 63
    .line 64
    invoke-virtual {v0, v9}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    invoke-static {v9, v4}, LX/21V;->A00([II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ltz v4, :cond_7

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    const/16 v1, 0x4155

    .line 76
    .line 77
    iget-object v0, p0, LX/21V;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/21X;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/21X;->A04()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    move v11, v4

    .line 92
    sget-object v5, LX/21a;->A00:LX/21c;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iget-object v6, v5, LX/21c;->A01:[I

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    iget v8, v5, LX/21c;->A00:I

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-virtual/range {v5 .. v11}, LX/21c;->A03([III[III)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v4, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_5
    const/4 v0, 0x1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :cond_6
    if-nez v0, :cond_7

    .line 113
    .line 114
    const/4 v4, -0x1

    .line 115
    :cond_7
    sget-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0t0;

    .line 116
    .line 117
    invoke-virtual {v0, v9}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    if-gez v4, :cond_8

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :cond_8
    return v2
    .line 124
    .line 125
    .line 126
.end method

.method public final Bsb(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/21V;->Bsc(Ljava/lang/CharSequence;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final Bsc(Ljava/lang/CharSequence;I)Z
    .locals 7

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, LX/21V;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v0, 0x25ac

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/21Y;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v6, v4, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v6, v0

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1, v6, v4}, LX/21Z;->A00(Ljava/lang/CharSequence;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v6, v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-gt v2, p2, :cond_3

    .line 61
    .line 62
    move v6, v0

    .line 63
    :goto_1
    const/4 v3, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/21f;->A00:LX/21c;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v6, v4}, LX/21c;->A01(Ljava/lang/CharSequence;II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v6, v1, :cond_3

    .line 74
    .line 75
    invoke-static {p1, v6, v1}, Lcom/facebook/ui/emoji/model/Emoji;->A01(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, LX/2bR;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    if-gt v2, p2, :cond_3

    .line 88
    .line 89
    move v6, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    :cond_4
    return v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final Bt7(Ljava/lang/String;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    sget-object v0, LX/21a;->A00:LX/21c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1, v2}, LX/21c;->A01(Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :cond_2
    if-nez v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_3
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
.end method

.method public final BzI(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    .line 2
    add-float/2addr p2, v0

    .line 3
    float-to-int v0, p2

    .line 4
    invoke-virtual {p0, p1, v0}, LX/21V;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 14

    .line 0
    move-object v1, p1

    .line 1
    iget-object v3, p0, LX/21V;->A00:LX/0li;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v0, 0x25ac

    .line 5
    .line 6
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/21Y;

    .line 11
    .line 12
    instance-of v0, p1, Landroid/text/Spannable;

    .line 13
    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Landroid/text/Editable;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroid/text/Spannable;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-virtual/range {v2 .. v7}, LX/2bR;->A0A(Landroid/text/Spannable;IIIZ)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {v2}, LX/2bR;->A08()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v3, Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-virtual/range {v2 .. v7}, LX/2bR;->A0A(Landroid/text/Spannable;IIIZ)Z

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0, v7}, LX/2bR;->hasEmojiQuick(Ljava/lang/CharSequence;II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v6, Landroid/text/SpannableString;

    .line 62
    .line 63
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v7, :cond_3

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Background modification: %d -> %d"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/2bR;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :cond_3
    const/4 v8, 0x0

    .line 98
    move-object v5, v2

    .line 99
    move v9, v7

    .line 100
    move v10, v4

    .line 101
    invoke-static/range {v5 .. v10}, LX/2bR;->A01(LX/2bR;Landroid/text/Spannable;IIII)Z

    .line 102
    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v8, v2

    .line 107
    move-object v9, v6

    .line 108
    move v11, v7

    .line 109
    move v12, v4

    .line 110
    invoke-virtual/range {v8 .. v13}, LX/2bR;->maybeConvertAndAddEmoticons(Ljava/lang/CharSequence;IIIZ)Landroid/text/Spannable;

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_4
    const/4 v10, 0x0

    .line 115
    const/4 v13, 0x1

    .line 116
    move-object v9, p1

    .line 117
    move-object v8, v2

    .line 118
    move v11, v7

    .line 119
    move v12, v4

    .line 120
    invoke-virtual/range {v8 .. v13}, LX/2bR;->maybeConvertAndAddEmoticons(Ljava/lang/CharSequence;IIIZ)Landroid/text/Spannable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
.end method
