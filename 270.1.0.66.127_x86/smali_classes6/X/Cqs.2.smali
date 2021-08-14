.class public final LX/Cqs;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/google/common/base/Function;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A03:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cqt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cqt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cqs;->A05:Lcom/google/common/base/Function;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdminToolPendingStoriesHScrollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cqs;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/35q;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/35q;->A05:LX/35q;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v2, LX/Cqu;

    .line 11
    .line 12
    const v1, 0x5be4a56

    .line 13
    .line 14
    .line 15
    const v0, 0x37051674

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/35q;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0x592

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v5, ""

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    const/16 v0, 0x277

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/16 v0, 0xc7

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x87

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v6, 0x1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/16 v0, 0x84

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 p0, 0x1

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    :cond_5
    invoke-direct/range {v2 .. v7}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_6
    move-object v4, v5

    .line 84
    goto :goto_0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/Cqs;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v7, p0, LX/Cqs;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    iget-object v6, p0, LX/Cqs;->A03:LX/2Yz;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, LX/35m;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/35m;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iput-boolean v5, v4, LX/35m;->A0O:Z

    .line 34
    .line 35
    const v0, 0x7f16000c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v4, LX/35m;->A01:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v4, LX/35m;->A0N:Z

    .line 46
    .line 47
    const/16 v0, 0x5c6

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/Cqs;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/35q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/35m;->A07:LX/35q;

    .line 58
    .line 59
    const-class v2, LX/Cqs;

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0xe42c7b2

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/35m;->A0G:LX/1Hh;

    .line 73
    .line 74
    iput-object v7, v4, LX/35m;->A0K:Lcom/google/common/collect/ImmutableSet;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    iput v0, v4, LX/35m;->A03:I

    .line 78
    .line 79
    sget-object v0, LX/Cqs;->A05:Lcom/google/common/base/Function;

    .line 80
    .line 81
    iput-object v0, v4, LX/35m;->A0J:Lcom/google/common/base/Function;

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x1318b45a

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, LX/35m;->A0C:LX/1Hh;

    .line 95
    .line 96
    const-string v0, "AdminToolPendingStoriesHScrollComponent"

    .line 97
    .line 98
    iput-object v0, v4, LX/35m;->A0L:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v6, v4, LX/35m;->A0I:LX/2Yz;

    .line 101
    .line 102
    iput-boolean v5, v4, LX/35m;->A0M:Z

    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x1ef36b4f

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, LX/35m;->A0H:LX/1Hh;

    .line 116
    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, LX/1Z8;->Ald(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 130
    .line 131
    const v0, 0x7f160015

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, LX/1Z7;->A0D(F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 141
    .line 142
    return-object v0
    .line 143
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/3ik;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget v4, p2, LX/3ik;->A01:I

    .line 13
    .line 14
    iget v3, p2, LX/3ik;->A00:I

    .line 15
    .line 16
    iget-object v0, p2, LX/3ik;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/Cqs;

    .line 19
    .line 20
    iget-object v2, v1, LX/Cqs;->A02:LX/1Hh;

    .line 21
    .line 22
    new-instance v1, LX/3ik;

    .line 23
    .line 24
    invoke-direct {v1}, LX/3ik;-><init>()V

    .line 25
    .line 26
    .line 27
    iput v4, v1, LX/3ik;->A01:I

    .line 28
    .line 29
    iput v3, v1, LX/3ik;->A00:I

    .line 30
    .line 31
    iput-object v0, v1, LX/3ik;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :sswitch_1
    check-cast p2, LX/41E;

    .line 44
    .line 45
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    iget-object v3, p2, LX/41E;->A00:Ljava/lang/String;

    .line 48
    .line 49
    check-cast v0, LX/Cqs;

    .line 50
    .line 51
    iget-object v1, v0, LX/Cqs;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 54
    .line 55
    const/16 v0, 0x32

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x12f

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x45

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    const/16 v0, 0x4c

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 76
    .line 77
    .line 78
    const-string v0, "afterStoryCursor"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 89
    .line 90
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v8, v0, v1

    .line 93
    .line 94
    check-cast v8, LX/1GY;

    .line 95
    .line 96
    iget-object v3, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LX/Cqv;

    .line 99
    .line 100
    const/16 v2, 0x22b0

    .line 101
    .line 102
    iget-object v1, p0, LX/Cqs;->A01:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/1Cn;

    .line 110
    .line 111
    invoke-interface {v3}, LX/Cqv;->BIB()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f16001b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const v0, 0x7f16000c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2}, LX/1Cp;->A0A()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-int/2addr v0, v6

    .line 142
    shl-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    sub-int/2addr v4, v0

    .line 145
    new-instance v3, LX/Dlp;

    .line 146
    .line 147
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {v3, v0}, LX/Dlp;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v3, LX/Dlp;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    iput v4, v3, LX/Dlp;->A01:I

    .line 168
    .line 169
    iput v6, v3, LX/Dlp;->A00:I

    .line 170
    .line 171
    iput-object v3, v5, LX/1IL;->A00:LX/1I9;

    .line 172
    .line 173
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v0, v0, v1

    .line 181
    .line 182
    check-cast v0, LX/1GY;

    .line 183
    .line 184
    check-cast p2, LX/9NI;

    .line 185
    .line 186
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0xe42c7b2 -> :sswitch_2
        0x1318b45a -> :sswitch_1
        0x1ef36b4f -> :sswitch_0
    .end sparse-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
