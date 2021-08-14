.class public final LX/9ud;
.super LX/1Hp;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/9uf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/9uy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneHomeIGStoryPickerSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ud;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneHomeIGStoryPickerSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9ud;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9uf;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9uf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9ud;->A03:LX/9uf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/9ud;->A07:Z

    .line 1
    .line 2
    const v2, 0x8ad6

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9ud;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9uq;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/9uq;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/5iw;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/7pv;

    .line 12
    .line 13
    invoke-direct {v0}, LX/7pv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 17
    .line 18
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 19
    .line 20
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7360e4d0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 34
    .line 35
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 36
    .line 37
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 43
    .line 44
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9uf;

    .line 1
    .line 2
    check-cast p2, LX/9uf;

    .line 3
    .line 4
    iget-object v0, p1, LX/9uf;->loggedIGStoryVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/9uf;->loggedIGStoryVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/9uf;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    iput-object v0, p2, LX/9uf;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/9ud;->A03:LX/9uf;

    .line 25
    .line 26
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    iput-object v0, v1, LX/9uf;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object v0, v1, LX/9uf;->loggedIGStoryVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ud;->A03:LX/9uf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9ud;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/9uf;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9uf;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/9ud;->A03:LX/9uf;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9ud;

    .line 17
    .line 18
    iget-object v1, p0, LX/9ud;->A00:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9ud;->A00:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/9ud;->A00:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/9ud;->A04:LX/9uy;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9ud;->A04:LX/9uy;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/9ud;->A04:LX/9uy;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/9ud;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/9ud;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/9ud;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v1, p0, LX/9ud;->A05:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/9ud;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v3

    .line 85
    :cond_7
    iget-object v0, p1, LX/9ud;->A05:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    iget-boolean v1, p0, LX/9ud;->A07:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/9ud;->A07:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/9ud;->A06:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/9ud;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v3

    .line 109
    :cond_9
    iget-object v0, p1, LX/9ud;->A06:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v3

    .line 114
    :cond_a
    iget-object v2, p0, LX/9ud;->A03:LX/9uf;

    .line 115
    .line 116
    iget-object v1, v2, LX/9uf;->loggedIGStoryVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-object v0, p1, LX/9ud;->A03:LX/9uf;

    .line 121
    .line 122
    iget-object v0, v0, LX/9uf;->loggedIGStoryVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    return v3

    .line 131
    :cond_b
    iget-object v0, p1, LX/9ud;->A03:LX/9uf;

    .line 132
    .line 133
    iget-object v0, v0, LX/9uf;->loggedIGStoryVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v3

    .line 138
    :cond_c
    iget-object v1, v2, LX/9uf;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 139
    .line 140
    iget-object v0, p1, LX/9ud;->A03:LX/9uf;

    .line 141
    .line 142
    iget-object v0, v0, LX/9uf;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 143
    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    return v3

    .line 153
    :cond_d
    if-eqz v0, :cond_e

    .line 154
    .line 155
    return v3

    .line 156
    :cond_e
    return v4
    .line 157
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v11

    .line 15
    :sswitch_0
    iget-object v6, v5, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    check-cast v6, LX/9ud;

    .line 28
    .line 29
    iget-object v4, v6, LX/9ud;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 30
    .line 31
    const v2, 0x8322

    .line 32
    .line 33
    .line 34
    iget-object v1, v9, LX/9ud;->A01:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/7wj;

    .line 42
    .line 43
    iget-object v0, v6, LX/9ud;->A03:LX/9uf;

    .line 44
    .line 45
    iget-object v2, v0, LX/9uf;->loggedIGStoryVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, LX/7wj;->A00(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;I)V

    .line 55
    .line 56
    .line 57
    return-object v11

    .line 58
    :sswitch_1
    check-cast v4, LX/9ux;

    .line 59
    .line 60
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v3, v0, v10

    .line 63
    .line 64
    check-cast v3, LX/1GX;

    .line 65
    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 69
    .line 70
    iget-object v4, v4, LX/9ux;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :goto_0
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    new-instance v2, LX/2cv;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "updateState:GemstoneHomeIGStoryPickerSection.removeSelectedId"

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v11

    .line 119
    :cond_2
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    new-instance v2, LX/2cv;

    .line 126
    .line 127
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, v10, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "updateState:GemstoneHomeIGStoryPickerSection.addSelectedId"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    goto :goto_0

    .line 139
    :sswitch_2
    check-cast v4, LX/4Hj;

    .line 140
    .line 141
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 142
    .line 143
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v18, v0, v10

    .line 146
    .line 147
    move-object/from16 v0, v18

    .line 148
    .line 149
    check-cast v0, LX/1GX;

    .line 150
    .line 151
    move-object/from16 v18, v0

    .line 152
    .line 153
    iget-object v3, v4, LX/4Hj;->A01:LX/4HE;

    .line 154
    .line 155
    iget-object v6, v4, LX/4Hj;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    iget-object v4, v4, LX/4Hj;->A00:LX/2hB;

    .line 160
    .line 161
    check-cast v2, LX/9ud;

    .line 162
    .line 163
    iget-object v1, v2, LX/9ud;->A00:Landroid/view/View$OnClickListener;

    .line 164
    .line 165
    iget-object v12, v2, LX/9ud;->A05:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v11, v2, LX/9ud;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 168
    .line 169
    iget-object v0, v2, LX/9ud;->A03:LX/9uf;

    .line 170
    .line 171
    iget-object v7, v0, LX/9uf;->selectedIds:Lcom/google/common/collect/ImmutableSet;

    .line 172
    .line 173
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v8, 0x1

    .line 182
    packed-switch v0, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_0
    invoke-static/range {v18 .. v18}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static/range {v18 .. v18}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 197
    .line 198
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, v18

    .line 202
    .line 203
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    sget-object v0, LX/2Ld;->A1f:LX/2Ld;

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 220
    .line 221
    invoke-virtual {v4, v1, v10}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 225
    .line 226
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v3, v18

    .line 230
    .line 231
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, -0x58d1c85d

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 243
    .line 244
    .line 245
    invoke-static/range {v18 .. v18}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/high16 v0, 0x41a00000    # 20.0f

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :pswitch_1
    if-eqz v6, :cond_5

    .line 263
    .line 264
    const/16 v0, 0x8dc

    .line 265
    .line 266
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    const/16 v0, 0x647

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_5

    .line 279
    .line 280
    const/16 v0, 0x358

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_4

    .line 287
    .line 288
    const/16 v0, 0x2d

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    const/4 v0, -0x1

    .line 309
    if-ne v9, v0, :cond_6

    .line 310
    .line 311
    invoke-static/range {v18 .. v18}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static/range {v18 .. v18}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const v1, 0x7f040403

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x9

    .line 323
    .line 324
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_4
    const/4 v9, 0x0

    .line 340
    goto :goto_3

    .line 341
    :cond_5
    const/4 v9, -0x1

    .line 342
    goto :goto_3

    .line 343
    :cond_6
    if-nez v9, :cond_8

    .line 344
    .line 345
    invoke-static/range {v18 .. v18}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    new-instance v4, LX/9ub;

    .line 350
    .line 351
    move-object/from16 v0, v18

    .line 352
    .line 353
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 354
    .line 355
    invoke-direct {v4, v0}, LX/9ub;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, v18

    .line 359
    .line 360
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 361
    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 367
    .line 368
    :cond_7
    move-object/from16 v0, v18

    .line 369
    .line 370
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v4, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iput-object v11, v4, LX/9ub;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 376
    .line 377
    iput-object v12, v4, LX/9ub;->A09:Ljava/lang/String;

    .line 378
    .line 379
    const v0, 0x7f121bdb

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v4, LX/9ub;->A08:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v0, v18

    .line 389
    .line 390
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 391
    .line 392
    const v0, 0x7f121bda

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v4, LX/9ub;->A07:Ljava/lang/String;

    .line 400
    .line 401
    move-object/from16 v0, v18

    .line 402
    .line 403
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 404
    .line 405
    const v0, 0x7f122c6e

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v4, LX/9ub;->A06:Ljava/lang/String;

    .line 413
    .line 414
    const v0, 0x7f0801ce

    .line 415
    .line 416
    .line 417
    iput v0, v4, LX/9ub;->A00:I

    .line 418
    .line 419
    iput-object v1, v4, LX/9ub;->A01:Landroid/view/View$OnClickListener;

    .line 420
    .line 421
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_8
    invoke-static/range {v18 .. v18}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-static/range {v18 .. v18}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 438
    .line 439
    const/high16 v0, 0x41c00000    # 24.0f

    .line 440
    .line 441
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 445
    .line 446
    const/high16 v1, 0x41800000    # 16.0f

    .line 447
    .line 448
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 452
    .line 453
    const/high16 v3, 0x41000000    # 8.0f

    .line 454
    .line 455
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 456
    .line 457
    .line 458
    invoke-static/range {v18 .. v18}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 463
    .line 464
    invoke-virtual {v12, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    sget-object v13, LX/1ZT;->A03:LX/1ZT;

    .line 469
    .line 470
    iget-object v0, v12, LX/36a;->A0D:LX/31v;

    .line 471
    .line 472
    invoke-virtual {v0, v13}, LX/31v;->A1t(LX/1ZT;)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v13, LX/2Ld;->A1Z:LX/2Ld;

    .line 480
    .line 481
    iput-object v13, v0, LX/35Z;->A03:LX/2Ld;

    .line 482
    .line 483
    invoke-virtual {v0, v8}, LX/35Z;->A02(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v0}, LX/36a;->A0o(LX/35Z;)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v13, v0, LX/35Z;->A03:LX/2Ld;

    .line 494
    .line 495
    invoke-virtual {v0, v8}, LX/35Z;->A02(Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v0}, LX/36a;->A0n(LX/35Z;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, v18

    .line 502
    .line 503
    iget-object v13, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 504
    .line 505
    const v0, 0x7f121bdc

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v12, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 513
    .line 514
    move-object/from16 v0, v18

    .line 515
    .line 516
    iget-object v13, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 517
    .line 518
    const v0, 0x7f121bc8

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v12, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-virtual {v12, v0}, LX/1tg;->A0M(F)V

    .line 529
    .line 530
    .line 531
    sget-object v0, LX/9ud;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 532
    .line 533
    invoke-virtual {v12, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 538
    .line 539
    .line 540
    invoke-static/range {v18 .. v18}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 545
    .line 546
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 547
    .line 548
    .line 549
    const v0, 0x7f12015c

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12, v0}, LX/1Z7;->A0Y(I)V

    .line 553
    .line 554
    .line 555
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 556
    .line 557
    invoke-virtual {v12, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 558
    .line 559
    .line 560
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 561
    .line 562
    invoke-virtual {v12, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v13, v18

    .line 566
    .line 567
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const v0, 0x4c47eeaa    # 5.2411048E7f

    .line 572
    .line 573
    .line 574
    invoke-static {v13, v0, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v12, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 579
    .line 580
    .line 581
    const-string v0, "android.widget.Button"

    .line 582
    .line 583
    invoke-virtual {v12, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 587
    .line 588
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 589
    .line 590
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-virtual {v12, v3, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 595
    .line 596
    .line 597
    const v3, 0x7f0805ec

    .line 598
    .line 599
    .line 600
    const/4 v0, 0x3

    .line 601
    invoke-virtual {v12, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LX/1dN;

    .line 607
    .line 608
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v5}, LX/1I6;->A06(LX/1Z7;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v11}, LX/1I5;->A00(LX/1I7;)V

    .line 615
    .line 616
    .line 617
    const/16 v0, 0x8dc

    .line 618
    .line 619
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const/16 v0, 0x647

    .line 624
    .line 625
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const/16 v0, 0x358

    .line 630
    .line 631
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/16 v0, 0x2d

    .line 636
    .line 637
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    iget-object v14, v13, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 642
    .line 643
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 644
    .line 645
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    const/4 v6, 0x0

    .line 653
    :goto_4
    if-ge v6, v11, :cond_c

    .line 654
    .line 655
    invoke-virtual {v14, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_a

    .line 660
    .line 661
    invoke-virtual {v14, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 666
    .line 667
    const/16 v0, 0x1c

    .line 668
    .line 669
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_a

    .line 674
    .line 675
    invoke-virtual {v14, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 680
    .line 681
    const/16 v0, 0x1c

    .line 682
    .line 683
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const/16 v0, 0x12f

    .line 688
    .line 689
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_a

    .line 694
    .line 695
    new-instance v5, LX/9uk;

    .line 696
    .line 697
    invoke-virtual {v14, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 702
    .line 703
    const/16 v0, 0x1c

    .line 704
    .line 705
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v14, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 714
    .line 715
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 716
    .line 717
    .line 718
    move-result-object v15

    .line 719
    const/16 v0, 0x12f

    .line 720
    .line 721
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 726
    .line 727
    .line 728
    move-result-object v16

    .line 729
    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_b

    .line 734
    .line 735
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_9

    .line 746
    .line 747
    const/4 v0, 0x1

    .line 748
    :goto_5
    invoke-direct {v5, v3, v0}, LX/9uk;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v12, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 752
    .line 753
    .line 754
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 755
    .line 756
    goto :goto_4

    .line 757
    :cond_b
    const/4 v0, 0x0

    .line 758
    goto :goto_5

    .line 759
    :cond_c
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0, v13}, LX/2bx;->A01(Lcom/google/common/collect/ImmutableList;LX/2bx;)LX/2bx;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    invoke-static/range {v18 .. v18}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-static/range {v18 .. v18}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 776
    .line 777
    invoke-virtual {v5, v3, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 778
    .line 779
    .line 780
    const/high16 v0, 0x42c80000    # 100.0f

    .line 781
    .line 782
    invoke-virtual {v5, v0}, LX/1Z7;->A0G(F)V

    .line 783
    .line 784
    .line 785
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    iput v10, v12, LX/2ci;->A01:I

    .line 790
    .line 791
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    iput-boolean v10, v3, LX/2cf;->A08:Z

    .line 796
    .line 797
    const/high16 v0, 0x3f800000    # 1.0f

    .line 798
    .line 799
    invoke-virtual {v3, v0}, LX/2cf;->A01(F)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, LX/2cf;->A00()LX/2ce;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iput-object v0, v12, LX/2ci;->A04:LX/2ce;

    .line 807
    .line 808
    invoke-virtual {v12}, LX/2ci;->A00()LX/2cg;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 813
    .line 814
    .line 815
    const/4 v3, 0x2

    .line 816
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LX/1Y1;

    .line 819
    .line 820
    iput v3, v0, LX/1Y1;->A03:I

    .line 821
    .line 822
    invoke-static/range {v18 .. v18}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    const/4 v0, 0x5

    .line 827
    invoke-virtual {v10, v0}, LX/6O3;->A06(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10, v11}, LX/6O3;->A07(LX/2bx;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10, v4}, LX/6O3;->A0C(LX/2hB;)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v4, v18

    .line 837
    .line 838
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    const v0, 0x38761b2c

    .line 843
    .line 844
    .line 845
    invoke-static {v4, v0, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v10, v0}, LX/6O3;->A09(LX/1Hh;)V

    .line 850
    .line 851
    .line 852
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const v0, 0x3e7f25e0

    .line 857
    .line 858
    .line 859
    invoke-static {v4, v0, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iget-object v0, v10, LX/6O3;->A01:LX/5U0;

    .line 864
    .line 865
    iput-object v3, v0, LX/5U0;->A0A:LX/1Hh;

    .line 866
    .line 867
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const v0, 0xe42c7b2

    .line 872
    .line 873
    .line 874
    invoke-static {v4, v0, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v10, v0}, LX/6O3;->A0B(LX/1Hh;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2i(LX/1I7;)V

    .line 882
    .line 883
    .line 884
    const/4 v0, 0x4

    .line 885
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 886
    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 890
    .line 891
    .line 892
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    const v0, 0x26758c98

    .line 901
    .line 902
    .line 903
    invoke-static {v4, v0, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v5, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6, v5}, LX/1I6;->A06(LX/1Z7;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 914
    .line 915
    .line 916
    invoke-static/range {v18 .. v18}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-static/range {v18 .. v18}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-static/range {v18 .. v18}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v6, v0}, LX/1tg;->A0b(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    if-gtz v17, :cond_d

    .line 936
    .line 937
    const/4 v8, 0x0

    .line 938
    :cond_d
    invoke-virtual {v6, v8}, LX/36r;->A0n(Z)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v0, v18

    .line 942
    .line 943
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    const v3, -0x79e83dcc

    .line 948
    .line 949
    .line 950
    invoke-static {v0, v3, v7}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v6, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v0, v18

    .line 958
    .line 959
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 960
    .line 961
    const v0, 0x7f121bd9

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v6, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 972
    .line 973
    invoke-virtual {v6, v0}, LX/36r;->A0h(LX/36v;)V

    .line 974
    .line 975
    .line 976
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 977
    .line 978
    invoke-virtual {v6, v0}, LX/36r;->A0j(LX/36u;)V

    .line 979
    .line 980
    .line 981
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 982
    .line 983
    invoke-virtual {v6, v0}, LX/36r;->A0i(LX/36w;)V

    .line 984
    .line 985
    .line 986
    sget-object v0, LX/9ud;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 987
    .line 988
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 993
    .line 994
    .line 995
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 996
    .line 997
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 998
    .line 999
    .line 1000
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 1001
    .line 1002
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1003
    .line 1004
    .line 1005
    :goto_6
    invoke-virtual {v5, v4}, LX/1I6;->A06(LX/1Z7;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_2

    .line 1012
    .line 1013
    :sswitch_3
    check-cast v4, LX/5AB;

    .line 1014
    .line 1015
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 1016
    .line 1017
    iget-object v1, v4, LX/5AB;->A00:Landroid/view/View;

    .line 1018
    .line 1019
    check-cast v0, LX/9ud;

    .line 1020
    .line 1021
    iget-object v0, v0, LX/9ud;->A00:Landroid/view/View$OnClickListener;

    .line 1022
    .line 1023
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v11

    .line 1027
    :sswitch_4
    check-cast v4, LX/2gU;

    .line 1028
    .line 1029
    iget-object v1, v4, LX/2gU;->A01:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, LX/9uk;

    .line 1032
    .line 1033
    iget-object v0, v4, LX/2gU;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LX/9uk;

    .line 1036
    .line 1037
    if-eqz v1, :cond_e

    .line 1038
    .line 1039
    if-eqz v0, :cond_e

    .line 1040
    .line 1041
    iget-boolean v1, v1, LX/9uk;->A01:Z

    .line 1042
    .line 1043
    iget-boolean v0, v0, LX/9uk;->A01:Z

    .line 1044
    .line 1045
    const/4 v2, 0x1

    .line 1046
    if-eq v1, v0, :cond_f

    .line 1047
    .line 1048
    goto :goto_7

    .line 1049
    :sswitch_5
    check-cast v4, LX/2gT;

    .line 1050
    .line 1051
    iget-object v1, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, LX/9uk;

    .line 1054
    .line 1055
    iget-object v0, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, LX/9uk;

    .line 1058
    .line 1059
    iget-object v1, v1, LX/9uk;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1060
    .line 1061
    iget-object v2, v0, LX/9uk;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1062
    .line 1063
    if-eqz v1, :cond_e

    .line 1064
    .line 1065
    if-eqz v2, :cond_e

    .line 1066
    .line 1067
    const/16 v0, 0x12f

    .line 1068
    .line 1069
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    if-eqz v1, :cond_e

    .line 1074
    .line 1075
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-eqz v0, :cond_e

    .line 1080
    .line 1081
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    const/4 v2, 0x1

    .line 1086
    if-nez v0, :cond_f

    .line 1087
    .line 1088
    :cond_e
    :goto_7
    const/4 v2, 0x0

    .line 1089
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    :sswitch_6
    check-cast v4, LX/1n7;

    .line 1095
    .line 1096
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1097
    .line 1098
    aget-object v6, v0, v10

    .line 1099
    .line 1100
    check-cast v6, LX/1GX;

    .line 1101
    .line 1102
    aget-object v7, v0, v1

    .line 1103
    .line 1104
    check-cast v7, Lcom/google/common/collect/ImmutableSet;

    .line 1105
    .line 1106
    iget-object v5, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v5, LX/9uk;

    .line 1109
    .line 1110
    iget-object v1, v5, LX/9uk;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1111
    .line 1112
    if-eqz v1, :cond_10

    .line 1113
    .line 1114
    const/16 v0, 0x12f

    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_10

    .line 1125
    .line 1126
    const/16 v0, 0x2e1

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-nez v0, :cond_11

    .line 1133
    .line 1134
    const/16 v0, 0x2fa

    .line 1135
    .line 1136
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    if-nez v0, :cond_11

    .line 1141
    .line 1142
    :cond_10
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    return-object v0

    .line 1147
    :cond_11
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    iget-object v1, v5, LX/9uk;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1152
    .line 1153
    const/16 v0, 0x12f

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    new-instance v3, LX/9un;

    .line 1160
    .line 1161
    invoke-direct {v3}, LX/9un;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 1165
    .line 1166
    if-eqz v2, :cond_12

    .line 1167
    .line 1168
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 1169
    .line 1170
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1171
    .line 1172
    :cond_12
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1173
    .line 1174
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1175
    .line 1176
    .line 1177
    if-nez v9, :cond_13

    .line 1178
    .line 1179
    if-eqz v2, :cond_14

    .line 1180
    .line 1181
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    :goto_8
    const-string v1, "Setting a null key from "

    .line 1186
    .line 1187
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 1188
    .line 1189
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1194
    .line 1195
    const-string v0, "Component:NullKeySet"

    .line 1196
    .line 1197
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    const-string v9, "null"

    .line 1201
    .line 1202
    :cond_13
    invoke-virtual {v3, v9}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const v0, -0x2f45a90e

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    iput-object v0, v3, LX/9un;->A01:LX/1Hh;

    .line 1217
    .line 1218
    iget-object v0, v5, LX/9uk;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1219
    .line 1220
    iput-object v0, v3, LX/9un;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1221
    .line 1222
    iget-boolean v0, v5, LX/9uk;->A01:Z

    .line 1223
    .line 1224
    iput-boolean v0, v3, LX/9un;->A02:Z

    .line 1225
    .line 1226
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 1227
    .line 1228
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    return-object v0

    .line 1233
    :cond_14
    const-string v2, "unknown component"

    .line 1234
    .line 1235
    goto :goto_8

    .line 1236
    :sswitch_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    return-object v0

    .line 1241
    :sswitch_8
    check-cast v4, LX/5AB;

    .line 1242
    .line 1243
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 1244
    .line 1245
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1246
    .line 1247
    aget-object v2, v0, v10

    .line 1248
    .line 1249
    check-cast v2, LX/1GX;

    .line 1250
    .line 1251
    aget-object v8, v0, v1

    .line 1252
    .line 1253
    check-cast v8, Lcom/google/common/collect/ImmutableSet;

    .line 1254
    .line 1255
    iget-object v7, v4, LX/5AB;->A00:Landroid/view/View;

    .line 1256
    .line 1257
    check-cast v3, LX/9ud;

    .line 1258
    .line 1259
    iget-object v6, v3, LX/9ud;->A00:Landroid/view/View$OnClickListener;

    .line 1260
    .line 1261
    iget-object v4, v3, LX/9ud;->A04:LX/9uy;

    .line 1262
    .line 1263
    iget-object v10, v3, LX/9ud;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1264
    .line 1265
    const v5, 0x8ad8

    .line 1266
    .line 1267
    .line 1268
    iget-object v3, v9, LX/9ud;->A01:LX/0li;

    .line 1269
    .line 1270
    invoke-static {v1, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, LX/9v0;

    .line 1275
    .line 1276
    invoke-interface {v4, v1}, LX/9uy;->Ai2(Z)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1280
    .line 1281
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    new-instance v3, LX/9uj;

    .line 1292
    .line 1293
    invoke-direct {v3}, LX/9uj;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1297
    .line 1298
    const/16 v5, 0x108

    .line 1299
    .line 1300
    invoke-direct {v9, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    const/16 v5, 0x24

    .line 1304
    .line 1305
    invoke-virtual {v9, v8, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v10}, LX/7w2;->A00(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    const/16 v5, 0x15

    .line 1313
    .line 1314
    invoke-virtual {v9, v8, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v8, v3, LX/9uj;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1318
    .line 1319
    const-string v5, "input"

    .line 1320
    .line 1321
    invoke-virtual {v8, v5, v9}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v12, LX/1DF;

    .line 1328
    .line 1329
    const/4 v13, 0x0

    .line 1330
    check-cast v13, Ljava/lang/Class;

    .line 1331
    .line 1332
    const-class v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1333
    .line 1334
    const v15, -0x19c3e1d6

    .line 1335
    .line 1336
    .line 1337
    const-wide/32 v16, 0x2d164430

    .line 1338
    .line 1339
    .line 1340
    const/16 v18, 0x0

    .line 1341
    .line 1342
    const/16 v19, 0x1

    .line 1343
    .line 1344
    const/16 v20, 0x60

    .line 1345
    .line 1346
    const-string v21, "GemstoneHomeIGStoryImportMutation"

    .line 1347
    .line 1348
    const/16 v22, 0x0

    .line 1349
    .line 1350
    const/16 v24, 0x1

    .line 1351
    .line 1352
    const-wide/32 v25, 0x2d164430

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v23, v5

    .line 1356
    .line 1357
    invoke-direct/range {v12 .. v26}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v3, v3, LX/9uj;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1361
    .line 1362
    invoke-virtual {v12, v3}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v5, LX/0rH;

    .line 1366
    .line 1367
    invoke-direct {v5}, LX/0rH;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    const v3, 0x6771e9f5

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-virtual {v5, v3}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 1378
    .line 1379
    .line 1380
    const v3, -0x14283bca

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    invoke-virtual {v5, v3}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 1388
    .line 1389
    .line 1390
    const v3, 0x683094a

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-virtual {v5, v3}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v5}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    iput-object v3, v12, LX/1CE;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1405
    .line 1406
    invoke-static {v12}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    iget-object v3, v5, LX/5Oc;->A01:LX/1DF;

    .line 1411
    .line 1412
    iput-boolean v1, v3, LX/1CE;->A0C:Z

    .line 1413
    .line 1414
    const/16 v3, 0x24bf

    .line 1415
    .line 1416
    iget-object v1, v0, LX/9v0;->A00:LX/0li;

    .line 1417
    .line 1418
    const/4 v0, 0x0

    .line 1419
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, LX/1ih;

    .line 1424
    .line 1425
    invoke-virtual {v0, v5}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    new-instance v1, LX/9uh;

    .line 1430
    .line 1431
    invoke-direct {v1, v6, v7, v4, v2}, LX/9uh;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9uy;LX/1GX;)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 1435
    .line 1436
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v11

    .line 1440
    :sswitch_data_0
    .sparse-switch
        -0x79e83dcc -> :sswitch_8
        -0x58d1c85d -> :sswitch_7
        -0x2f45a90e -> :sswitch_1
        0xe42c7b2 -> :sswitch_6
        0x26758c98 -> :sswitch_0
        0x38761b2c -> :sswitch_5
        0x3e7f25e0 -> :sswitch_4
        0x4c47eeaa -> :sswitch_3
        0x7360e4d0 -> :sswitch_2
    .end sparse-switch

    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
