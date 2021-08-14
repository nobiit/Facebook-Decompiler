.class public final LX/Cd2;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/IwM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Cd3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
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

.field public A08:LX/1yr;

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/Cd2;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PickerContainerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Cd2;->A0A:Z

    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;
    .locals 1

    .line 0
    const v0, 0x465fe180    # 14328.375f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public static A09(ILX/Cd3;)V
    .locals 3

    .line 0
    if-lez p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/Cd3;->A03:LX/Cd4;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Cd4;->Agg()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/Cd2;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, LX/Cd3;->A00:LX/JBE;

    .line 18
    .line 19
    iget-object v0, p1, LX/Cd3;->A02:LX/Ioi;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "sticker_picker_scroll_impression"

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "sticker_type"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/Cd2;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/Cd2;->A07:LX/1Hh;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cd2;->A06:LX/1I9;

    .line 3
    .line 4
    iget v7, p0, LX/Cd2;->A01:I

    .line 5
    .line 6
    iget-object v5, p0, LX/Cd2;->A04:LX/1I9;

    .line 7
    .line 8
    iget-object v4, p0, LX/Cd2;->A05:LX/1I9;

    .line 9
    .line 10
    iget-boolean v6, p0, LX/Cd2;->A0B:Z

    .line 11
    .line 12
    sget-object v0, LX/Cd2;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v11, LX/Cc9;

    .line 19
    .line 20
    invoke-direct {v11}, LX/Cc9;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-class v2, LX/Cd2;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x31ea3399

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v11, LX/Cc9;->A08:LX/1Hh;

    .line 50
    .line 51
    iput-object v9, v11, LX/Cc9;->A09:LX/1Hh;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    new-instance v3, LX/3ta;

    .line 56
    .line 57
    invoke-direct {v3}, LX/3ta;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-nez v3, :cond_9

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    iput-object v0, v11, LX/Cc9;->A07:LX/1I9;

    .line 77
    .line 78
    new-instance v3, LX/9su;

    .line 79
    .line 80
    invoke-direct {v3}, LX/9su;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 84
    .line 85
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f121cc8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/9su;->A03:Ljava/lang/String;

    .line 106
    .line 107
    const v0, 0x7f1c05c9

    .line 108
    .line 109
    .line 110
    iput v0, v3, LX/9su;->A01:I

    .line 111
    .line 112
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 113
    .line 114
    iput-object v0, v3, LX/9su;->A02:LX/1d1;

    .line 115
    .line 116
    iput v8, v3, LX/9su;->A00:I

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v3, LX/9su;->A04:Z

    .line 120
    .line 121
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v11, LX/Cc9;->A06:LX/1I9;

    .line 126
    .line 127
    iput v7, v11, LX/Cc9;->A00:I

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v11, LX/Cc9;->A0C:Z

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x3

    .line 139
    iput v0, v1, LX/5kK;->A00:I

    .line 140
    .line 141
    invoke-virtual {v1}, LX/5kK;->A00()LX/5kJ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v11, LX/Cc9;->A0B:LX/2ch;

    .line 146
    .line 147
    :cond_4
    if-eqz v5, :cond_7

    .line 148
    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_1
    iput-object v0, v11, LX/Cc9;->A03:LX/1I9;

    .line 153
    .line 154
    :cond_5
    return-object v11

    .line 155
    :cond_6
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    if-eqz v4, :cond_5

    .line 161
    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_2
    iput-object v0, v11, LX/Cc9;->A04:LX/1I9;

    .line 166
    .line 167
    return-object v11

    .line 168
    :cond_8
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Cd2;

    .line 5
    .line 6
    iget-object v0, v2, LX/Cd2;->A04:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/Cd2;->A04:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/Cd2;->A05:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, v2, LX/Cd2;->A05:LX/1I9;

    .line 26
    .line 27
    iget-object v0, v2, LX/Cd2;->A06:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iput-object v1, v2, LX/Cd2;->A06:LX/1I9;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cd2;->A08:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, 0x465fe180    # 14328.375f

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 9
    .line 10
    check-cast v0, LX/Cd2;

    .line 11
    .line 12
    iget-object v2, v0, LX/1I9;->A05:LX/1GY;

    .line 13
    .line 14
    const-string v1, "clear_search_bar_key"

    .line 15
    .line 16
    const v0, 0x474d7952

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/Cco;

    .line 26
    .line 27
    invoke-direct {v1}, LX/Cco;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v3
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/DiB;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-boolean v0, p2, LX/DiB;->A01:Z

    .line 13
    .line 14
    check-cast v1, LX/Cd2;

    .line 15
    .line 16
    iget-object v4, v1, LX/Cd2;->A03:LX/Cd3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v4, LX/Cd3;->A01:LX/JBF;

    .line 21
    .line 22
    sget-object v1, LX/JAS;->A1K:LX/JAS;

    .line 23
    .line 24
    invoke-static {v2, v1, v5}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v4, LX/Cd3;->A00:LX/JBE;

    .line 28
    .line 29
    iget-object v0, v4, LX/Cd3;->A02:LX/Ioi;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "sticker_picker_search_bar_impression"

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "sticker_type"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/Cd3;->A00()V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 54
    .line 55
    check-cast v0, LX/Cd2;

    .line 56
    .line 57
    iget-object v0, v0, LX/Cd2;->A02:LX/IwM;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, LX/IwM;->A00()V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v0, v0, v2

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
    check-cast p2, LX/CcC;

    .line 78
    .line 79
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 80
    .line 81
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v3, v0, v2

    .line 84
    .line 85
    check-cast v3, LX/1GY;

    .line 86
    .line 87
    iget-object v10, p2, LX/CcC;->A00:LX/1Hh;

    .line 88
    .line 89
    check-cast v1, LX/Cd2;

    .line 90
    .line 91
    iget v9, v1, LX/Cd2;->A00:I

    .line 92
    .line 93
    iget-boolean v8, v1, LX/Cd2;->A09:Z

    .line 94
    .line 95
    iget-boolean v6, v1, LX/Cd2;->A0A:Z

    .line 96
    .line 97
    new-instance v4, LX/Ccj;

    .line 98
    .line 99
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v4, v0}, LX/Ccj;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v3, LX/1GY;->A0B:LX/1Gi;

    .line 105
    .line 106
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "clear_search_bar_key"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v9}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v4, LX/Ccj;->A0A:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iput-object v10, v4, LX/Ccj;->A08:LX/1Hh;

    .line 131
    .line 132
    iput-boolean v8, v4, LX/Ccj;->A0D:Z

    .line 133
    .line 134
    const-class v2, LX/Cd2;

    .line 135
    .line 136
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, -0x75b371c5

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, LX/Ccj;->A06:LX/1Hh;

    .line 148
    .line 149
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x12d80a30

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v4, LX/Ccj;->A03:LX/1Hh;

    .line 161
    .line 162
    iput-boolean v6, v4, LX/Ccj;->A0E:Z

    .line 163
    .line 164
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, v4, LX/1I9;->A07:LX/3HW;

    .line 169
    .line 170
    iget-object v0, v4, LX/Ccj;->A09:LX/1yr;

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    const v0, 0x474d7952

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_2
    iput-object v0, v4, LX/Ccj;->A09:LX/1yr;

    .line 182
    .line 183
    return-object v4

    .line 184
    :sswitch_data_0
    .sparse-switch
        -0x75b371c5 -> :sswitch_0
        -0x3e77c862 -> :sswitch_2
        0x12d80a30 -> :sswitch_1
        0x31ea3399 -> :sswitch_3
    .end sparse-switch
    .line 185
    .line 186
    .line 187
.end method
