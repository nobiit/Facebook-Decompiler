.class public final LX/JDF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1AN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/1AN;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/1AN;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/JDF;->A01:LX/1AN;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/JDF;->A00:LX/0li;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/JDF;Landroid/graphics/Bitmap;FF)LX/1U6;
    .locals 4

    .line 0
    div-float v3, p2, p3

    .line 1
    .line 2
    const/16 v2, 0x2392

    .line 3
    .line 4
    iget-object v1, p0, LX/JDF;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Ns;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Ns;->A01()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    cmpl-float v0, p2, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    div-float p3, v1, v3

    .line 23
    .line 24
    move p2, v1

    .line 25
    :cond_0
    cmpl-float v0, p3, v1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    mul-float p2, v3, v1

    .line 30
    .line 31
    move p3, v1

    .line 32
    :cond_1
    const/4 v2, 0x4

    .line 33
    const/16 v1, 0x2342

    .line 34
    .line 35
    iget-object v0, p0, LX/JDF;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/1RM;

    .line 42
    .line 43
    float-to-int v2, p2

    .line 44
    float-to-int v1, p3

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, p1, v2, v1, v0}, LX/1RM;->A08(Landroid/graphics/Bitmap;IIZ)LX/1U6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method public static A01(LX/JDF;Ljava/lang/String;Landroid/graphics/Bitmap;LX/JFC;)V
    .locals 11

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/JDF;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    const/16 v2, 0x2392

    .line 24
    .line 25
    iget-object v1, p0, LX/JDF;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Ns;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1Ns;->A01()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gt v6, v0, :cond_0

    .line 39
    .line 40
    if-gt v10, v0, :cond_0

    .line 41
    .line 42
    mul-int v0, v6, v10

    .line 43
    .line 44
    new-array v4, v0, [I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move v9, v6

    .line 50
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v1, 0x5

    .line 54
    const/16 v0, 0x24a4

    .line 55
    .line 56
    iget-object v3, p0, LX/JDF;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/1gV;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    const/16 v0, 0x206c

    .line 66
    .line 67
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0nB;

    .line 72
    .line 73
    new-instance v0, LX/3P0;

    .line 74
    .line 75
    invoke-direct {v0, p0, v6, v10, v4}, LX/3P0;-><init>(LX/JDF;II[I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/JDj;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p3}, LX/JDj;-><init>(LX/JDF;Ljava/lang/String;LX/JFC;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    int-to-float v1, v6

    .line 92
    int-to-float v0, v10

    .line 93
    invoke-static {p0, p2, v1, v0}, LX/JDF;->A00(LX/JDF;Landroid/graphics/Bitmap;FF)LX/1U6;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    mul-int v0, v6, v10

    .line 118
    .line 119
    new-array v4, v0, [I

    .line 120
    .line 121
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/graphics/Bitmap;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    move v9, v6

    .line 131
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/JFP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDF;->A01:LX/1AN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JDF;->A01:LX/1AN;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JFP;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method
