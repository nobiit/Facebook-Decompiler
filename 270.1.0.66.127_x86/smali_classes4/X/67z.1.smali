.class public final LX/67z;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/680;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A09:LX/67a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/1d1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryFocusEvents"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/67z;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/680;

    .line 18
    .line 19
    invoke-direct {v0}, LX/680;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/67z;->A08:LX/680;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/62Y;IILjava/util/concurrent/atomic/AtomicInteger;LX/1Hh;LX/1Hh;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 0
    or-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    or-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_5

    .line 9
    .line 10
    or-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    or-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v1, p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-nez v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/R25;->A00:LX/R25;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/R25;

    .line 31
    .line 32
    invoke-direct {v0}, LX/R25;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/R25;->A00:LX/R25;

    .line 36
    .line 37
    :cond_2
    sget-object v0, LX/R25;->A00:LX/R25;

    .line 38
    .line 39
    invoke-virtual {p4, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-eqz p6, :cond_6

    .line 43
    .line 44
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/68R;

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, LX/68R;->Cns()V

    .line 53
    .line 54
    .line 55
    :cond_4
    if-eqz p5, :cond_5

    .line 56
    .line 57
    invoke-virtual {p7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/659;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const-class v0, LX/64G;

    .line 66
    .line 67
    invoke-interface {p0, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/64G;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/64G;->A01(LX/659;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void

    .line 77
    :cond_6
    const/4 v0, 0x0

    .line 78
    goto :goto_0
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static A09(LX/62Y;IILjava/util/concurrent/atomic/AtomicReference;LX/1Hh;LX/1Hh;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 0
    or-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    or-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-nez v0, :cond_6

    .line 9
    .line 10
    or-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    or-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v1, p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-eqz v0, :cond_6

    .line 19
    .line 20
    if-eqz p4, :cond_3

    .line 21
    .line 22
    sget-object v0, LX/68V;->A00:LX/68V;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, LX/68V;

    .line 27
    .line 28
    invoke-direct {v0}, LX/68V;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/68V;->A00:LX/68V;

    .line 32
    .line 33
    :cond_2
    sget-object v0, LX/68V;->A00:LX/68V;

    .line 34
    .line 35
    invoke-virtual {p4, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz p6, :cond_7

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/68R;

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, LX/68R;->CL3()V

    .line 49
    .line 50
    .line 51
    :cond_4
    if-eqz p5, :cond_6

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    new-instance v0, LX/GDE;

    .line 60
    .line 61
    invoke-direct {v0, p5}, LX/GDE;-><init>(LX/1Hh;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    const-class v0, LX/64G;

    .line 68
    .line 69
    invoke-interface {p0, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/64G;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/659;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/64G;->A00(LX/659;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void

    .line 85
    :cond_7
    const/4 v0, 0x0

    .line 86
    goto :goto_0
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v1, p0, LX/67z;->A01:LX/1I9;

    .line 1
    .line 2
    iget-object v0, p0, LX/67z;->A0A:LX/1d1;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2bd

    .line 12
    .line 13
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 21
    .line 22
    .line 23
    const-class v2, LX/67z;

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x6b77f193

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x73310372

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 54
    .line 55
    return-object v0
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
    const-class v0, LX/67a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/67a;

    .line 10
    .line 11
    iput-object v0, p0, LX/67z;->A09:LX/67a;

    .line 12
    .line 13
    const-class v0, LX/62Y;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/62Y;

    .line 20
    .line 21
    iput-object v0, p0, LX/67z;->A07:LX/62Y;

    .line 22
    .line 23
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/67z;->A08:LX/680;

    .line 57
    .line 58
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    iput-object v0, v1, LX/680;->currentState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    iput-object v0, v1, LX/680;->navigationStateRef:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    iput-object v0, v1, LX/680;->timeStreamListenerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v1, LX/680;->uuid:Ljava/lang/String;

    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/680;

    .line 1
    .line 2
    check-cast p2, LX/680;

    .line 3
    .line 4
    iget-object v0, p1, LX/680;->currentState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object v0, p2, LX/680;->currentState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v0, p1, LX/680;->navigationStateRef:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object v0, p2, LX/680;->navigationStateRef:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iget-object v0, p1, LX/680;->timeStreamListenerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-object v0, p2, LX/680;->timeStreamListenerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iget-object v0, p1, LX/680;->uuid:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p2, LX/680;->uuid:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/67z;

    .line 5
    .line 6
    iget-object v0, v1, LX/67z;->A01:LX/1I9;

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
    iput-object v0, v1, LX/67z;->A01:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/680;

    .line 17
    .line 18
    invoke-direct {v0}, LX/680;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/67z;->A08:LX/680;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/67z;->A08:LX/680;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v14, 0x0

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v14

    .line 14
    :sswitch_0
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/67z;

    .line 17
    .line 18
    iget-object v7, v0, LX/67z;->A06:LX/1Hh;

    .line 19
    .line 20
    iget-object v6, v0, LX/67z;->A05:LX/1Hh;

    .line 21
    .line 22
    iget-object v5, v0, LX/67z;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iget-object v4, v0, LX/67z;->A02:LX/1Hh;

    .line 25
    .line 26
    iget-object v15, v0, LX/67z;->A07:LX/62Y;

    .line 27
    .line 28
    iget-object v0, v0, LX/67z;->A08:LX/680;

    .line 29
    .line 30
    iget-object v3, v0, LX/680;->currentState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iget-object v2, v0, LX/680;->navigationStateRef:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    iget-object v1, v0, LX/680;->timeStreamListenerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    and-int/lit8 v0, v16, -0x2

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v21, v5

    .line 46
    .line 47
    move-object/from16 v22, v1

    .line 48
    .line 49
    move-object/from16 v20, v6

    .line 50
    .line 51
    move-object/from16 v19, v7

    .line 52
    .line 53
    move-object/from16 v18, v2

    .line 54
    .line 55
    move/from16 v17, v0

    .line 56
    .line 57
    invoke-static/range {v15 .. v22}, LX/67z;->A02(LX/62Y;IILjava/util/concurrent/atomic/AtomicInteger;LX/1Hh;LX/1Hh;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/Qxt;->A00:LX/Qxt;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/Qxt;

    .line 67
    .line 68
    invoke-direct {v0}, LX/Qxt;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/Qxt;->A00:LX/Qxt;

    .line 72
    .line 73
    :cond_1
    sget-object v0, LX/Qxt;->A00:LX/Qxt;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v14

    .line 79
    :sswitch_1
    check-cast v2, LX/68U;

    .line 80
    .line 81
    iget-object v7, v3, LX/1Hh;->A00:LX/1Ht;

    .line 82
    .line 83
    iget v6, v2, LX/68U;->A00:I

    .line 84
    .line 85
    check-cast v7, LX/67z;

    .line 86
    .line 87
    iget-object v5, v7, LX/67z;->A04:LX/1Hh;

    .line 88
    .line 89
    iget-object v4, v7, LX/67z;->A01:LX/1I9;

    .line 90
    .line 91
    const/16 v2, 0x2029

    .line 92
    .line 93
    iget-object v1, v8, LX/67z;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/0AO;

    .line 101
    .line 102
    iget-object v0, v7, LX/67z;->A08:LX/680;

    .line 103
    .line 104
    iget-object v2, v0, LX/680;->navigationStateRef:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    if-ne v1, v6, :cond_2

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " received duplicate navigation state: "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "StoryFocusEvents"

    .line 135
    .line 136
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v14

    .line 140
    :cond_2
    if-eqz v1, :cond_3

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    if-ne v1, v0, :cond_0

    .line 144
    .line 145
    if-eq v6, v0, :cond_0

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/68U;

    .line 151
    .line 152
    invoke-direct {v0, v6}, LX/68U;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v14

    .line 159
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 160
    .line 161
    check-cast v0, LX/67z;

    .line 162
    .line 163
    iget-object v8, v0, LX/67z;->A06:LX/1Hh;

    .line 164
    .line 165
    iget-object v7, v0, LX/67z;->A05:LX/1Hh;

    .line 166
    .line 167
    iget-object v6, v0, LX/67z;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    iget-object v5, v0, LX/67z;->A09:LX/67a;

    .line 170
    .line 171
    iget-object v15, v0, LX/67z;->A07:LX/62Y;

    .line 172
    .line 173
    iget-object v1, v0, LX/67z;->A08:LX/680;

    .line 174
    .line 175
    iget-object v0, v1, LX/680;->currentState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    iget-object v4, v1, LX/680;->navigationStateRef:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    iget-object v3, v1, LX/680;->timeStreamListenerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    iget-object v2, v1, LX/680;->uuid:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    and-int/lit8 v1, v16, -0x3

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, LX/67a;->A00:LX/67X;

    .line 193
    .line 194
    iget-object v0, v0, LX/67X;->A02:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-object/from16 v21, v6

    .line 200
    .line 201
    move-object/from16 v22, v3

    .line 202
    .line 203
    move-object/from16 v20, v7

    .line 204
    .line 205
    move-object/from16 v19, v8

    .line 206
    .line 207
    move-object/from16 v18, v4

    .line 208
    .line 209
    move/from16 v17, v1

    .line 210
    .line 211
    invoke-static/range {v15 .. v22}, LX/67z;->A02(LX/62Y;IILjava/util/concurrent/atomic/AtomicInteger;LX/1Hh;LX/1Hh;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 212
    .line 213
    .line 214
    return-object v14

    .line 215
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 216
    .line 217
    check-cast v0, LX/67z;

    .line 218
    .line 219
    iget-object v8, v0, LX/67z;->A03:LX/1Hh;

    .line 220
    .line 221
    iget-object v7, v0, LX/67z;->A05:LX/1Hh;

    .line 222
    .line 223
    iget-object v6, v0, LX/67z;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    iget-object v5, v0, LX/67z;->A04:LX/1Hh;

    .line 226
    .line 227
    iget-object v15, v0, LX/67z;->A07:LX/62Y;

    .line 228
    .line 229
    iget-object v0, v0, LX/67z;->A08:LX/680;

    .line 230
    .line 231
    iget-object v4, v0, LX/680;->currentState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    .line 233
    iget-object v3, v0, LX/680;->navigationStateRef:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    iget-object v2, v0, LX/680;->timeStreamListenerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    if-eqz v5, :cond_4

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/68U;

    .line 250
    .line 251
    invoke-direct {v0, v1}, LX/68U;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    or-int/lit8 v0, v16, 0x1

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v21, v6

    .line 267
    .line 268
    move-object/from16 v20, v7

    .line 269
    .line 270
    move-object/from16 v19, v8

    .line 271
    .line 272
    move-object/from16 v18, v2

    .line 273
    .line 274
    move/from16 v17, v0

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :sswitch_4
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 279
    .line 280
    aget-object v0, v0, v1

    .line 281
    .line 282
    check-cast v0, LX/1GY;

    .line 283
    .line 284
    check-cast v2, LX/9NI;

    .line 285
    .line 286
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 287
    .line 288
    .line 289
    return-object v14

    .line 290
    :sswitch_5
    iget-object v4, v3, LX/1Hh;->A00:LX/1Ht;

    .line 291
    .line 292
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 293
    .line 294
    aget-object v10, v0, v1

    .line 295
    .line 296
    check-cast v10, LX/1GY;

    .line 297
    .line 298
    check-cast v4, LX/67z;

    .line 299
    .line 300
    iget-object v3, v4, LX/67z;->A01:LX/1I9;

    .line 301
    .line 302
    iget-object v7, v4, LX/67z;->A03:LX/1Hh;

    .line 303
    .line 304
    iget-object v6, v4, LX/67z;->A05:LX/1Hh;

    .line 305
    .line 306
    iget-object v5, v4, LX/67z;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 307
    .line 308
    const/16 v2, 0x22ad

    .line 309
    .line 310
    iget-object v1, v8, LX/67z;->A00:LX/0li;

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, LX/1Cd;

    .line 318
    .line 319
    iget-object v2, v4, LX/67z;->A09:LX/67a;

    .line 320
    .line 321
    iget-object v15, v4, LX/67z;->A07:LX/62Y;

    .line 322
    .line 323
    iget-object v0, v4, LX/67z;->A08:LX/680;

    .line 324
    .line 325
    iget-object v1, v0, LX/680;->currentState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 326
    .line 327
    iget-object v4, v0, LX/680;->timeStreamListenerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    .line 329
    iget-object v9, v0, LX/680;->uuid:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v2, :cond_6

    .line 332
    .line 333
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v1, "StoryFocusEventsTreeProp was not set up properly for "

    .line 336
    .line 337
    if-eqz v3, :cond_5

    .line 338
    .line 339
    invoke-virtual {v3}, LX/1I9;->A1K()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_5
    const/4 v0, 0x0

    .line 352
    goto :goto_0

    .line 353
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    or-int/lit8 v3, v16, 0x2

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v2, LX/67a;->A00:LX/67X;

    .line 363
    .line 364
    const-class v8, LX/67z;

    .line 365
    .line 366
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, -0x4dae88d8

    .line 371
    .line 372
    .line 373
    invoke-static {v8, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v0, 0x3eaaf207

    .line 382
    .line 383
    .line 384
    invoke-static {v8, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v0, 0x6bf379d6

    .line 393
    .line 394
    .line 395
    invoke-static {v8, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    const/16 v8, 0x20ff

    .line 400
    .line 401
    iget-object v1, v11, LX/1Cd;->A00:LX/0li;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, LX/2GK;

    .line 409
    .line 410
    const-wide v0, 0x1071200141fb5L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-nez v13, :cond_8

    .line 420
    .line 421
    if-nez v12, :cond_8

    .line 422
    .line 423
    :cond_7
    :goto_1
    move-object/from16 v21, v5

    .line 424
    .line 425
    move-object/from16 v20, v6

    .line 426
    .line 427
    move-object/from16 v19, v7

    .line 428
    .line 429
    move-object/from16 v18, v4

    .line 430
    .line 431
    move/from16 v17, v3

    .line 432
    .line 433
    :goto_2
    invoke-static/range {v15 .. v21}, LX/67z;->A09(LX/62Y;IILjava/util/concurrent/atomic/AtomicReference;LX/1Hh;LX/1Hh;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 434
    .line 435
    .line 436
    return-object v14

    .line 437
    :cond_8
    iget-object v0, v2, LX/67X;->A02:Ljava/util/Map;

    .line 438
    .line 439
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_9

    .line 444
    .line 445
    if-eqz v8, :cond_9

    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_9
    new-instance v8, LX/68S;

    .line 449
    .line 450
    invoke-direct {v8, v2, v13, v12, v10}, LX/68S;-><init>(LX/67X;LX/1Hh;LX/1Hh;LX/1Hh;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v2, LX/67X;->A02:Ljava/util/Map;

    .line 454
    .line 455
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iget-boolean v0, v2, LX/67X;->A01:Z

    .line 459
    .line 460
    if-eqz v0, :cond_7

    .line 461
    .line 462
    iget-object v1, v8, LX/68S;->A01:LX/1Hh;

    .line 463
    .line 464
    if-eqz v1, :cond_b

    .line 465
    .line 466
    sget-object v0, LX/68T;->A00:LX/68T;

    .line 467
    .line 468
    if-nez v0, :cond_a

    .line 469
    .line 470
    new-instance v0, LX/68T;

    .line 471
    .line 472
    invoke-direct {v0}, LX/68T;-><init>()V

    .line 473
    .line 474
    .line 475
    sput-object v0, LX/68T;->A00:LX/68T;

    .line 476
    .line 477
    :cond_a
    sget-object v0, LX/68T;->A00:LX/68T;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_b
    iget v2, v2, LX/67X;->A00:I

    .line 483
    .line 484
    if-eqz v2, :cond_7

    .line 485
    .line 486
    iget-object v1, v8, LX/68S;->A03:LX/1Hh;

    .line 487
    .line 488
    if-eqz v1, :cond_7

    .line 489
    .line 490
    new-instance v0, LX/68U;

    .line 491
    .line 492
    invoke-direct {v0, v2}, LX/68U;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_1

    .line 499
    nop

    .line 500
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_2
        -0x4dae88d8 -> :sswitch_3
        -0x3e77c862 -> :sswitch_4
        0x3eaaf207 -> :sswitch_0
        0x6b77f193 -> :sswitch_5
        0x6bf379d6 -> :sswitch_1
    .end sparse-switch
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method
