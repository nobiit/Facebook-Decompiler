.class public final LX/N5I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/N5D;


# direct methods
.method public constructor <init>(LX/N5D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N5I;->A00:LX/N5D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N5I;->A00:LX/N5D;

    .line 4
    .line 5
    iget-object v0, v0, LX/N5D;->A09:LX/MoU;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/MoU;->A02()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/49Y;

    .line 26
    .line 27
    iget-object v0, p0, LX/N5I;->A00:LX/N5D;

    .line 28
    .line 29
    iget-object v9, v0, LX/N5D;->A0B:LX/N5H;

    .line 30
    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    .line 51
    iget v3, v5, LX/49Y;->A02:I

    .line 52
    .line 53
    iget v4, v5, LX/49Y;->A03:I

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    int-to-float v2, v0

    .line 61
    int-to-float v0, v1

    .line 62
    div-float/2addr v2, v0

    .line 63
    int-to-float v0, v4

    .line 64
    int-to-float v1, v3

    .line 65
    div-float/2addr v0, v1

    .line 66
    cmpg-float v0, v2, v0

    .line 67
    .line 68
    if-gtz v0, :cond_1

    .line 69
    .line 70
    mul-float/2addr v2, v1

    .line 71
    float-to-int v4, v2

    .line 72
    :cond_1
    mul-int/2addr v4, v3

    .line 73
    iget v0, v5, LX/49Y;->A01:I

    .line 74
    .line 75
    int-to-float v1, v0

    .line 76
    iget v0, v5, LX/49Y;->A00:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v1, v0

    .line 80
    float-to-double v2, v1

    .line 81
    iget-object v0, v9, LX/N5H;->A02:LX/MoY;

    .line 82
    .line 83
    iget-object v7, v0, LX/MoY;->A00:LX/2GK;

    .line 84
    .line 85
    const-wide v0, 0x4017a00080050L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v0, v1}, LX/0qA;->B0B(J)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    cmpl-double v0, v2, v7

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v9, LX/N5H;->A02:LX/MoY;

    .line 99
    .line 100
    iget-object v7, v0, LX/MoY;->A00:LX/2GK;

    .line 101
    .line 102
    const-wide v0, 0x4017a0007004fL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {v7, v0, v1}, LX/0qA;->B0B(J)D

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    cmpg-double v0, v2, v7

    .line 112
    .line 113
    if-gez v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v9, LX/N5H;->A02:LX/MoY;

    .line 116
    .line 117
    iget-object v2, v0, LX/MoY;->A00:LX/2GK;

    .line 118
    .line 119
    const-wide v0, 0x2017a000902fbL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-le v4, v0, :cond_2

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    :cond_2
    if-eqz v10, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, LX/N5I;->A00:LX/N5D;

    .line 142
    .line 143
    iget-object v0, v0, LX/N5D;->A04:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    iget-object v0, v5, LX/49Y;->A05:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, LX/N5I;->A00:LX/N5D;

    .line 160
    .line 161
    iget-object v0, v0, LX/N5D;->A04:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_3
    iget-object v0, p0, LX/N5I;->A00:LX/N5D;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/N5D;->A04()V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
.end method
