.class public final LX/FBr;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/2ch;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FBt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2cg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-direct {v2, v1, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/FBr;->A04:LX/2ch;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/FBr;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShowtimePickerDatePickerComponent"

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
    iget-object v7, p0, LX/FBr;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/FBr;->A02:LX/FBt;

    .line 3
    .line 4
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/FBr;->A04:LX/2ch;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x42b80000    # 92.0f

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x41400000    # 12.0f

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/1GX;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/4Re;

    .line 48
    .line 49
    invoke-direct {v3}, LX/4Re;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/FBt;->A02:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, LX/FBx;

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {v1, v2, v0}, LX/FBx;-><init>(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/4Re;->A07:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    const-class v2, LX/FBr;

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x314f9a73

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/4Re;->A05:LX/1Hh;

    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, -0x106ae1e

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/4Re;->A04:LX/1Hh;

    .line 123
    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x72d821f8

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/4Re;->A06:LX/1Hh;

    .line 136
    .line 137
    sget-object v0, LX/FBr;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v3, LX/4Re;->A00:I

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
    .line 153
    .line 154
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v3

    .line 8
    :sswitch_0
    check-cast p2, LX/7GE;

    .line 9
    .line 10
    iget v1, p2, LX/7GE;->A00:I

    .line 11
    .line 12
    sget-object v0, LX/FBr;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 19
    .line 20
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v10, v0, v2

    .line 25
    .line 26
    check-cast v10, LX/1GY;

    .line 27
    .line 28
    iget v9, p2, LX/1n7;->A00:I

    .line 29
    .line 30
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/FBr;

    .line 33
    .line 34
    iget-object v7, v1, LX/FBr;->A01:LX/FCK;

    .line 35
    .line 36
    iget-object v6, v1, LX/FBr;->A02:LX/FBt;

    .line 37
    .line 38
    iget-object v5, v1, LX/FBr;->A00:LX/1Hh;

    .line 39
    .line 40
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v3, LX/FD0;

    .line 45
    .line 46
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/FD0;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_1
    iput-boolean v0, v3, LX/FD0;->A07:Z

    .line 69
    .line 70
    check-cast v8, LX/FBx;

    .line 71
    .line 72
    iget-object v0, v8, LX/FBx;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v3, LX/FD0;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6}, LX/FBt;->A00()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/FD0;->A04:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6}, LX/FBt;->A02()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/FD0;->A05:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v7, v3, LX/FD0;->A02:LX/FCK;

    .line 89
    .line 90
    iget-boolean v0, v8, LX/FBx;->A01:Z

    .line 91
    .line 92
    iput-boolean v0, v3, LX/FD0;->A08:Z

    .line 93
    .line 94
    iput-object v5, v3, LX/FD0;->A01:LX/1Hh;

    .line 95
    .line 96
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 97
    .line 98
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 104
    .line 105
    iget-object v2, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/FBx;

    .line 110
    .line 111
    check-cast v3, LX/FBx;

    .line 112
    .line 113
    iget-object v1, v2, LX/FBx;->A00:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v3, LX/FBx;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-boolean v2, v2, LX/FBx;->A01:Z

    .line 124
    .line 125
    iget-boolean v1, v3, LX/FBx;->A01:Z

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v2, v1, :cond_3

    .line 129
    .line 130
    :cond_2
    const/4 v0, 0x0

    .line 131
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v0, v0, v2

    .line 139
    .line 140
    check-cast v0, LX/1GY;

    .line 141
    .line 142
    check-cast p2, LX/9NI;

    .line 143
    .line 144
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x106ae1e -> :sswitch_2
        0x314f9a73 -> :sswitch_1
        0x72d821f8 -> :sswitch_0
    .end sparse-switch
    .line 149
    .line 150
    .line 151
    .line 152
.end method
