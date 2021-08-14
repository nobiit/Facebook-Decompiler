.class public final LX/NTf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:LX/NTr;

.field public final A05:LX/NTh;

.field public final A06:LX/NTZ;


# direct methods
.method public constructor <init>(LX/NTr;Ljava/util/Collection;ILX/NTZ;)V
    .locals 5

    .line 0
    const/16 v4, 0x50

    .line 1
    .line 2
    const/16 v3, 0x9

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/NTh;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/NTh;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/NTf;->A05:LX/NTh;

    .line 13
    .line 14
    iput-object p4, p0, LX/NTf;->A06:LX/NTZ;

    .line 15
    .line 16
    iput-object p1, p0, LX/NTf;->A04:LX/NTr;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/NTf;->A03:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/NTf;->A03:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/high16 v0, 0x42340000    # 45.0f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/NTf;->A03:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/NTf;->A03:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/NTf;->A02:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/NTf;->A02:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    iput v4, p0, LX/NTf;->A00:I

    .line 65
    .line 66
    iput v3, p0, LX/NTf;->A01:I

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A00(LX/3h7;LX/6mK;Ljava/util/Collection;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/NTf;->A05:LX/NTh;

    .line 3
    .line 4
    iget-object v0, v8, LX/NTh;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v8, LX/NTh;->A01:LX/NTi;

    .line 10
    .line 11
    iget-object v1, v8, LX/NTh;->A02:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v2, LX/NTi;->A00:LX/NTl;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1}, LX/NTi;->A00(LX/NTi;LX/NTl;LX/3h7;Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget v0, v8, LX/NTh;->A00:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/6mK;->A05(F)D

    .line 26
    .line 27
    .line 28
    move-result-wide v16

    .line 29
    mul-double v16, v16, v16

    .line 30
    .line 31
    :goto_0
    iget-object v0, v8, LX/NTh;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v8, LX/NTh;->A02:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/4yQ;

    .line 50
    .line 51
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v8, LX/NTh;->A03:[D

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/4yQ;->AuO([D)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, LX/NTh;->A03:[D

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    aget-wide v12, v0, v14

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    aget-wide v9, v0, v11

    .line 66
    .line 67
    new-instance v7, LX/NTg;

    .line 68
    .line 69
    invoke-direct {v7}, LX/NTg;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v1}, LX/NTg;->A05(LX/4yQ;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/4yQ;

    .line 86
    .line 87
    iget-object v0, v8, LX/NTh;->A03:[D

    .line 88
    .line 89
    invoke-virtual {v6, v0}, LX/4yQ;->AuO([D)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v8, LX/NTh;->A03:[D

    .line 93
    .line 94
    aget-wide v0, v2, v14

    .line 95
    .line 96
    aget-wide v4, v2, v11

    .line 97
    .line 98
    sub-double v2, v12, v0

    .line 99
    .line 100
    mul-double/2addr v2, v2

    .line 101
    sub-double v0, v9, v4

    .line 102
    .line 103
    mul-double/2addr v0, v0

    .line 104
    add-double/2addr v2, v0

    .line 105
    cmpg-double v0, v2, v16

    .line 106
    .line 107
    if-gez v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v7, v6}, LX/NTg;->A05(LX/4yQ;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object/from16 v0, p3

    .line 117
    .line 118
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
