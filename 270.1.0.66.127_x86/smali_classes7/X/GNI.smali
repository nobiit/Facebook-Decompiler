.class public final LX/GNI;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Landroid/util/SparseArray;


# instance fields
.field public A00:LX/GNX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GNI;->A02:Landroid/util/SparseArray;

    .line 6
    .line 7
    const v1, 0x7f0a0139

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AlbumCreatorContributorsSwitchComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/GNI;->A01:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 18
    .line 19
    .line 20
    const-class v3, LX/GNI;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, -0x50946517

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v1, 0x7f1204b1

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, LX/1Z7;->A0B(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/74S;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, LX/GBc;

    .line 66
    .line 67
    invoke-direct {v6}, LX/GBc;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 71
    .line 72
    iget-object v4, p1, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    iget-object v4, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v5, v5, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A09:Z

    .line 86
    .line 87
    iput-boolean v5, v6, LX/GBc;->A05:Z

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v1, -0x5ca6f47d

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p1, v1, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v6, LX/GBc;->A04:LX/1Hh;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v1}, LX/1Z8;->Alf(F)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 111
    .line 112
    const/high16 v0, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v4, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v4, v0}, LX/1Z8;->A0d(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/GNI;->A02:Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/1Z7;->A0f(I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f1204b1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x4a

    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x1bd2f9af

    .line 162
    .line 163
    .line 164
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 172
    .line 173
    return-object v0
    .line 174
    .line 175
    .line 176
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/Fo8;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-boolean v3, p2, LX/Fo8;->A01:Z

    .line 13
    .line 14
    check-cast v0, LX/GNI;

    .line 15
    .line 16
    iget-object v1, v0, LX/GNI;->A01:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 17
    .line 18
    iget-object v2, v0, LX/GNI;->A00:LX/GNX;

    .line 19
    .line 20
    new-instance v0, LX/GNB;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/GNB;-><init>(Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, v0, LX/GNB;->A09:Z

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;-><init>(LX/GNB;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/GNX;->A00:LX/GNY;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 36
    .line 37
    check-cast v1, LX/GNI;

    .line 38
    .line 39
    iget-object v0, v1, LX/GNI;->A01:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 40
    .line 41
    iget-object v3, v1, LX/GNI;->A00:LX/GNX;

    .line 42
    .line 43
    new-instance v2, LX/GNB;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/GNB;-><init>(Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A09:Z

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput-boolean v0, v2, LX/GNB;->A09:Z

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;-><init>(LX/GNB;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/GNX;->A00:LX/GNY;

    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v1}, LX/GNY;->A00(LX/GNY;Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    check-cast v0, LX/1GY;

    .line 70
    .line 71
    check-cast p2, LX/9NI;

    .line 72
    .line 73
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :sswitch_3
    check-cast p2, LX/CNx;

    .line 78
    .line 79
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, p2, LX/CNx;->A01:LX/1Eq;

    .line 82
    .line 83
    iget-object v3, p2, LX/CNx;->A00:Landroid/view/View;

    .line 84
    .line 85
    iget-object v2, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aget-object v0, v1, v0

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v4, v3, v2}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0K(Z)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    nop

    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x5ca6f47d -> :sswitch_0
        -0x50946517 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        0x1bd2f9af -> :sswitch_3
    .end sparse-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
