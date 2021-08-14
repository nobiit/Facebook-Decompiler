.class public final LX/3dC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/21z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Landroid/util/SparseArray;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigAttachmentFooterActionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/3dC;

    .line 8
    .line 9
    invoke-direct {v1}, LX/3dC;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, LX/3dC;->A01:I

    .line 3
    .line 4
    iget-object v0, v2, LX/3dC;->A0A:Ljava/lang/CharSequence;

    .line 5
    .line 6
    move-object/from16 v20, v0

    .line 7
    .line 8
    iget-object v0, v2, LX/3dC;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    move-object/from16 v19, v0

    .line 11
    .line 12
    iget-object v12, v2, LX/3dC;->A03:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v11, v2, LX/3dC;->A09:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v10, v2, LX/3dC;->A04:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v9, v2, LX/3dC;->A05:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iget-object v8, v2, LX/3dC;->A07:LX/1Hh;

    .line 21
    .line 22
    iget-object v7, v2, LX/3dC;->A08:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-boolean v6, v2, LX/3dC;->A0D:Z

    .line 25
    .line 26
    iget-object v5, v2, LX/3dC;->A06:LX/1I9;

    .line 27
    .line 28
    iget-object v4, v2, LX/3dC;->A0C:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v3, v2, LX/3dC;->A0B:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v0, v2, LX/3dC;->A00:LX/21z;

    .line 33
    .line 34
    move-object/from16 v16, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v14, 0x4

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    if-eq v1, v14, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string v0, "Unsupported attachment type = "

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_0
    new-instance v2, LX/3Zz;

    .line 61
    .line 62
    move-object/from16 v15, p1

    .line 63
    .line 64
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/3Zz;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    move-object v13, v0

    .line 78
    iput-object v13, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    move-object/from16 v18, v0

    .line 83
    .line 84
    invoke-virtual/range {v17 .. v18}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    if-eqz v16, :cond_3

    .line 88
    .line 89
    move-object/from16 v0, v16

    .line 90
    .line 91
    iget-boolean v0, v0, LX/21z;->A00:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :goto_0
    invoke-virtual/range {v17 .. v17}, LX/1I9;->A1E()LX/1Z8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v14}, LX/1Z8;->A0A(I)V

    .line 100
    .line 101
    .line 102
    iput v1, v2, LX/3Zz;->A01:I

    .line 103
    .line 104
    move-object/from16 v0, v20

    .line 105
    .line 106
    iput-object v0, v2, LX/3Zz;->A0C:Ljava/lang/CharSequence;

    .line 107
    .line 108
    move-object/from16 v0, v19

    .line 109
    .line 110
    iput-object v0, v2, LX/3Zz;->A02:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    iput-object v12, v2, LX/3Zz;->A03:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    iput-object v11, v2, LX/3Zz;->A0B:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iput-object v10, v2, LX/3Zz;->A04:Landroid/util/SparseArray;

    .line 117
    .line 118
    iput-object v9, v2, LX/3Zz;->A05:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    iput-object v8, v2, LX/3Zz;->A09:LX/1Hh;

    .line 121
    .line 122
    iput-object v7, v2, LX/3Zz;->A0A:Ljava/lang/Boolean;

    .line 123
    .line 124
    iput-boolean v6, v2, LX/3Zz;->A0F:Z

    .line 125
    .line 126
    if-nez v5, :cond_2

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_1
    iput-object v1, v2, LX/3Zz;->A08:LX/1I9;

    .line 130
    .line 131
    iput-object v4, v2, LX/3Zz;->A0E:Ljava/lang/Runnable;

    .line 132
    .line 133
    iput-object v3, v2, LX/3Zz;->A0D:Ljava/lang/Runnable;

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_2
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v14, 0x0

    .line 142
    goto :goto_0
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
    .line 166
    .line 167
    .line 168
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/21z;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/21z;

    .line 10
    .line 11
    iput-object v0, p0, LX/3dC;->A00:LX/21z;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3dC;

    .line 5
    .line 6
    iget-object v0, v1, LX/3dC;->A06:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/3dC;->A06:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method
