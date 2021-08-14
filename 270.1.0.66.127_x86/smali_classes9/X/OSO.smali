.class public final LX/OSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OSL;


# instance fields
.field public final synthetic A00:LX/OSN;


# direct methods
.method public constructor <init>(LX/OSN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OSO;->A00:LX/OSN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHn(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSO;->A00:LX/OSN;

    .line 1
    .line 2
    iget-object v0, v0, LX/OSN;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/OSL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/OSL;->CHn(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final CNm(LX/QdF;)V
    .locals 14

    .line 0
    iget-object v10, p0, LX/OSO;->A00:LX/OSN;

    .line 1
    .line 2
    const/16 v3, 0x11

    .line 3
    .line 4
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, v10, LX/OSN;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    shr-int/lit8 v0, v2, 0x3

    .line 19
    .line 20
    iput v0, v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mBytesPerPixel:I

    .line 21
    .line 22
    :cond_0
    new-instance v9, LX/Qdy;

    .line 23
    .line 24
    invoke-direct {v9}, LX/Qdy;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/Qbl;->A0U:LX/Qdp;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v9, v1, v0}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v10, LX/OSN;->A00:LX/Qcg;

    .line 37
    .line 38
    iget-object v0, v0, LX/Qcg;->A0P:LX/Qch;

    .line 39
    .line 40
    invoke-interface {v0}, LX/Qch;->Atr()LX/Kxy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/Kxy;->A0f:LX/LNe;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v10, LX/OSN;->A00:LX/Qcg;

    .line 53
    .line 54
    iget-object v0, v0, LX/Qcg;->A0P:LX/Qch;

    .line 55
    .line 56
    invoke-interface {v0}, LX/Qch;->BU4()LX/Qbl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/Qbl;->A0Y:LX/Qdp;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LX/LMg;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/LMg;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/4 v4, 0x0

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/LMg;

    .line 94
    .line 95
    iget v1, v3, LX/LMg;->A01:I

    .line 96
    .line 97
    iget v12, v3, LX/LMg;->A00:I

    .line 98
    .line 99
    mul-int v2, v1, v12

    .line 100
    .line 101
    if-le v2, v6, :cond_2

    .line 102
    .line 103
    move-object v5, v3

    .line 104
    move v6, v2

    .line 105
    :cond_2
    iget v11, v8, LX/LMg;->A01:I

    .line 106
    .line 107
    iget v0, v8, LX/LMg;->A00:I

    .line 108
    .line 109
    int-to-float v11, v11

    .line 110
    int-to-float v0, v0

    .line 111
    div-float/2addr v11, v0

    .line 112
    int-to-float v1, v1

    .line 113
    int-to-float v0, v12

    .line 114
    div-float/2addr v1, v0

    .line 115
    invoke-static {v11, v1}, Ljava/lang/Float;->compare(FF)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_3
    if-eqz v0, :cond_1

    .line 124
    .line 125
    if-le v2, v4, :cond_1

    .line 126
    .line 127
    move-object v7, v3

    .line 128
    move v4, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    if-nez v7, :cond_5

    .line 131
    .line 132
    move-object v7, v5

    .line 133
    :cond_5
    if-eqz v7, :cond_6

    .line 134
    .line 135
    sget-object v0, LX/Qbl;->A0T:LX/Qdp;

    .line 136
    .line 137
    invoke-virtual {v9, v0, v7}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, v10, LX/OSN;->A00:LX/Qcg;

    .line 141
    .line 142
    iget-object v2, v0, LX/Qcg;->A0P:LX/Qch;

    .line 143
    .line 144
    invoke-virtual {v9}, LX/Qdy;->A00()LX/Qdx;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/OSK;

    .line 149
    .line 150
    invoke-direct {v0, v10, p1}, LX/OSK;-><init>(LX/OSN;LX/QdF;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v1, v0}, LX/Qch;->C04(LX/Qdx;LX/LLM;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
.end method
