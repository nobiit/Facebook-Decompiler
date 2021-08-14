.class public final LX/ILz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IM6;

.field public volatile A02:F


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x41600000    # 14.0f

    .line 4
    .line 5
    iput v0, p0, LX/ILz;->A02:F

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/ILz;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public createRichTextConfiguration(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)LX/IM6;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    const/16 v1, 0x2319

    .line 3
    .line 4
    iget-object v0, v3, LX/ILz;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1K1;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1K1;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v3, LX/ILz;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1K1;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1K1;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v6, 0x82

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v6, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :cond_1
    const/16 v0, 0x1e

    .line 41
    .line 42
    int-to-float v4, v0

    .line 43
    iget v0, v3, LX/ILz;->A02:F

    .line 44
    .line 45
    const-string v1, "sans-serif"

    .line 46
    .line 47
    cmpl-float v0, v4, v0

    .line 48
    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    const-string v12, "sans-serif-black"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v0, v3, LX/ILz;->A02:F

    .line 60
    .line 61
    cmpl-float v0, v4, v0

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    if-gtz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v13, 0x0

    .line 67
    :cond_3
    new-instance v5, LX/IM6;

    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v1, 0x2319

    .line 78
    .line 79
    iget-object v0, v3, LX/ILz;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1K1;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1K1;->A05()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-object v0, v3, LX/ILz;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1K1;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1K1;->A05()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v14, 0x1

    .line 105
    iget-object v0, v3, LX/ILz;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1K1;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/1K1;->A01()F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    mul-float/2addr v15, v4

    .line 118
    new-instance v1, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    div-float/2addr v15, v0

    .line 136
    const/16 v1, 0x2319

    .line 137
    .line 138
    iget-object v0, v3, LX/ILz;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1K1;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/1K1;->A07()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    const/16 v8, 0x1e

    .line 151
    .line 152
    invoke-direct/range {v5 .. v16}, LX/IM6;-><init>(IIIIILjava/lang/String;Ljava/lang/String;IIFZ)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_4
    move-object v12, v1

    .line 157
    goto :goto_0
    .line 158
    .line 159
.end method
