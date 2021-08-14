.class public final LX/NxC;
.super LX/1I9;
.source ""


# static fields
.field public static final A0I:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/NxI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/NxZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A08:LX/53I;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPeoplePickerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NxC;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsPeoplePickerComponent"

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
    iput-object v1, p0, LX/NxC;->A06:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/NxC;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/NxC;->A01:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iget-object v6, p0, LX/NxC;->A08:LX/53I;

    .line 5
    .line 6
    iget-object v3, p0, LX/NxC;->A09:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/NxC;->A0H:Z

    .line 9
    .line 10
    new-instance v4, LX/CaJ;

    .line 11
    .line 12
    invoke-direct {v4}, LX/CaJ;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v7, v4, LX/CaJ;->A00:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iput-object v8, v4, LX/CaJ;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v6, v4, LX/CaJ;->A02:LX/53I;

    .line 33
    .line 34
    iput-object v3, v4, LX/CaJ;->A03:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 35
    .line 36
    new-instance v3, LX/Cc9;

    .line 37
    .line 38
    invoke-direct {v3}, LX/Cc9;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const-class v6, LX/NxC;

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v1, 0x31ea3399

    .line 61
    .line 62
    .line 63
    invoke-static {v6, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v3, LX/Cc9;->A08:LX/1Hh;

    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x28fbfd8c

    .line 74
    .line 75
    .line 76
    invoke-static {v6, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v3, LX/Cc9;->A09:LX/1Hh;

    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x453acde0

    .line 87
    .line 88
    .line 89
    invoke-static {v6, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v3, LX/Cc9;->A0A:LX/1Hh;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v3, LX/Cc9;->A0C:Z

    .line 97
    .line 98
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 99
    .line 100
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    :cond_2
    invoke-virtual {v0, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 136
    .line 137
    return-object v0
    .line 138
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/NxC;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "GroupsPeoplePickerComponentSpec"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/2ak;

    .line 21
    .line 22
    iget-object v0, p0, LX/NxC;->A02:LX/2ak;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v5
    .line 28
    .line 29
    .line 30
    .line 31
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/NxC;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
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
    check-cast v1, LX/NxC;

    .line 5
    .line 6
    iget-object v0, v1, LX/NxC;->A07:LX/1I9;

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
    iput-object v0, v1, LX/NxC;->A07:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v3

    .line 14
    :sswitch_0
    check-cast v1, LX/CcC;

    .line 15
    .line 16
    iget-object v10, v4, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v7, v0, v7

    .line 21
    .line 22
    check-cast v7, LX/1GY;

    .line 23
    .line 24
    iget-object v6, v1, LX/CcC;->A00:LX/1Hh;

    .line 25
    .line 26
    check-cast v10, LX/NxC;

    .line 27
    .line 28
    iget-object v5, v10, LX/NxC;->A03:LX/NxI;

    .line 29
    .line 30
    iget-object v8, v10, LX/NxC;->A04:LX/NxZ;

    .line 31
    .line 32
    iget-object v2, v10, LX/NxC;->A05:Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;

    .line 33
    .line 34
    iget-object v13, v10, LX/NxC;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v1, v10, LX/NxC;->A0G:Z

    .line 37
    .line 38
    iget-boolean v4, v10, LX/NxC;->A0F:Z

    .line 39
    .line 40
    iget-object v12, v10, LX/NxC;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v10, LX/NxC;->A07:LX/1I9;

    .line 43
    .line 44
    const/16 v10, 0x20ff

    .line 45
    .line 46
    iget-object v9, v9, LX/NxC;->A06:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    check-cast v15, LX/2GK;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    iget-object v0, v8, LX/NxZ;->A00:LX/4s9;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;->A06(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v14, 0x1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v14, 0x0

    .line 79
    :cond_2
    if-eqz v14, :cond_9

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    const-wide v0, 0x10581000118cbL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    sget-object v4, LX/0qF;->A07:LX/0qF;

    .line 89
    .line 90
    invoke-interface {v15, v0, v1, v4}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    :goto_0
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v16, :cond_4

    .line 101
    .line 102
    new-instance v3, LX/Kwt;

    .line 103
    .line 104
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v3, v0}, LX/Kwt;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v13, v3, LX/Kwt;->A01:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v12, v3, LX/Kwt;->A02:Ljava/lang/String;

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v8, LX/NxZ;->A00:LX/4s9;

    .line 133
    .line 134
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;->A07(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-static {v7}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f1228d9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/464;->A02:LX/464;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v9}, LX/59C;->A0i(Z)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/NxC;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :cond_5
    invoke-virtual {v4, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v8, LX/NxZ;->A00:LX/4s9;

    .line 175
    .line 176
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;->A07(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    new-instance v2, LX/CPZ;

    .line 185
    .line 186
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    invoke-direct {v2, v0}, LX/CPZ;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 198
    .line 199
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object v6, v2, LX/CPZ;->A02:LX/1Hh;

    .line 205
    .line 206
    iput-object v5, v2, LX/CPZ;->A00:LX/NxI;

    .line 207
    .line 208
    :goto_1
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v4, LX/31v;->A00:LX/1YO;

    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_7
    new-instance v2, LX/CPa;

    .line 215
    .line 216
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    invoke-direct {v2, v0}, LX/CPa;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v7, LX/1GY;->A0B:LX/1Gi;

    .line 222
    .line 223
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    :cond_8
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f121a05

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v2, LX/CPa;->A03:Ljava/lang/CharSequence;

    .line 244
    .line 245
    iput-object v6, v2, LX/CPa;->A02:LX/1Hh;

    .line 246
    .line 247
    iput-object v5, v2, LX/CPa;->A00:LX/NxI;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    move/from16 v16, v14

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_1
    check-cast v1, LX/Nxf;

    .line 255
    .line 256
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 257
    .line 258
    iget-object v4, v1, LX/Nxf;->A00:Ljava/lang/String;

    .line 259
    .line 260
    check-cast v0, LX/NxC;

    .line 261
    .line 262
    iget-object v5, v0, LX/NxC;->A03:LX/NxI;

    .line 263
    .line 264
    iget-object v0, v5, LX/NxI;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-object v0, v5, LX/NxI;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    iget-object v1, v5, LX/NxI;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    iget-object v2, v1, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 289
    .line 290
    iget-object v1, v1, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0I:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v0, -0x1

    .line 293
    invoke-static {v2, v1, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v2, v5, LX/NxI;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 301
    .line 302
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v2, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v2, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    const v1, 0x8037

    .line 322
    .line 323
    .line 324
    iget-object v2, v5, LX/NxI;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 325
    .line 326
    iget-object v0, v2, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A08:LX/0li;

    .line 327
    .line 328
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/6bs;

    .line 333
    .line 334
    iget-object v0, v2, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v3

    .line 340
    :sswitch_2
    check-cast v1, LX/CQY;

    .line 341
    .line 342
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 343
    .line 344
    iget-object v6, v1, LX/CQY;->A00:Ljava/lang/String;

    .line 345
    .line 346
    check-cast v0, LX/NxC;

    .line 347
    .line 348
    iget-object v5, v0, LX/NxC;->A03:LX/NxI;

    .line 349
    .line 350
    const-string v0, ""

    .line 351
    .line 352
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v4, 0x1

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    iget-object v0, v5, LX/NxI;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 360
    .line 361
    iput-boolean v4, v0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0L:Z

    .line 362
    .line 363
    iget-object v2, v0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A04:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment$CustomizedPeoplePickerQueryHelper;

    .line 364
    .line 365
    iget-object v1, v0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0G:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0D:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v2, v1, v0}, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1CE;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const v1, 0x8037

    .line 378
    .line 379
    .line 380
    iget-object v0, v5, LX/NxI;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A08:LX/0li;

    .line 383
    .line 384
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/6bs;

    .line 389
    .line 390
    const-string v0, "UpdateDefaultSuggestedPeople"

    .line 391
    .line 392
    :goto_2
    invoke-virtual {v1, v0, v2}, LX/6bs;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :cond_b
    iget-object v0, v5, LX/NxI;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 397
    .line 398
    iput-boolean v7, v0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0L:Z

    .line 399
    .line 400
    iget-object v2, v0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A04:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment$CustomizedPeoplePickerQueryHelper;

    .line 401
    .line 402
    iget-object v1, v0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0G:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0D:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v2, v1, v6, v0}, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1CE;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const v1, 0x8037

    .line 415
    .line 416
    .line 417
    iget-object v0, v5, LX/NxI;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A08:LX/0li;

    .line 420
    .line 421
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/6bs;

    .line 426
    .line 427
    const-string v0, "UpdateSearchPeople"

    .line 428
    .line 429
    invoke-virtual {v1, v0, v2}, LX/6bs;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v5, LX/NxI;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 433
    .line 434
    iget-object v1, v0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A04:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment$CustomizedPeoplePickerQueryHelper;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0G:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v1, v0, v6}, Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1CE;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const v1, 0x8037

    .line 447
    .line 448
    .line 449
    iget-object v0, v5, LX/NxI;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A08:LX/0li;

    .line 452
    .line 453
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/6bs;

    .line 458
    .line 459
    const-string v0, "UpdateGroupMember"

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :sswitch_3
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 463
    .line 464
    check-cast v0, LX/NxC;

    .line 465
    .line 466
    iget-object v0, v0, LX/NxC;->A03:LX/NxI;

    .line 467
    .line 468
    iget-object v1, v0, LX/NxI;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 469
    .line 470
    iget v0, v1, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A00:I

    .line 471
    .line 472
    add-int/lit8 v0, v0, -0x1

    .line 473
    .line 474
    iput v0, v1, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A00:I

    .line 475
    .line 476
    return-object v3

    .line 477
    :sswitch_4
    check-cast v1, LX/Nxc;

    .line 478
    .line 479
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 480
    .line 481
    iget-object v2, v1, LX/Nxc;->A01:Ljava/lang/String;

    .line 482
    .line 483
    iget v1, v1, LX/Nxc;->A00:I

    .line 484
    .line 485
    check-cast v0, LX/NxC;

    .line 486
    .line 487
    iget-object v0, v0, LX/NxC;->A03:LX/NxI;

    .line 488
    .line 489
    invoke-virtual {v0, v2, v1}, LX/NxI;->A01(Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    return-object v3

    .line 493
    :sswitch_5
    check-cast v1, LX/Nxd;

    .line 494
    .line 495
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 496
    .line 497
    iget-object v2, v1, LX/Nxd;->A01:Ljava/lang/String;

    .line 498
    .line 499
    iget v1, v1, LX/Nxd;->A00:I

    .line 500
    .line 501
    check-cast v0, LX/NxC;

    .line 502
    .line 503
    iget-object v0, v0, LX/NxC;->A03:LX/NxI;

    .line 504
    .line 505
    invoke-virtual {v0, v2, v1}, LX/NxI;->A02(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    return-object v3

    .line 509
    :sswitch_6
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 510
    .line 511
    aget-object v0, v0, v7

    .line 512
    .line 513
    check-cast v0, LX/1GY;

    .line 514
    .line 515
    check-cast v1, LX/9NI;

    .line 516
    .line 517
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 518
    .line 519
    .line 520
    return-object v3

    .line 521
    :sswitch_7
    check-cast v1, LX/Nsr;

    .line 522
    .line 523
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 524
    .line 525
    iget v2, v1, LX/Nsr;->A00:I

    .line 526
    .line 527
    iget-object v1, v1, LX/Nsr;->A01:Ljava/lang/String;

    .line 528
    .line 529
    check-cast v0, LX/NxC;

    .line 530
    .line 531
    iget-object v0, v0, LX/NxC;->A03:LX/NxI;

    .line 532
    .line 533
    invoke-virtual {v0, v1, v2}, LX/NxI;->A01(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    return-object v3

    .line 537
    :sswitch_8
    check-cast v1, LX/Nss;

    .line 538
    .line 539
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 540
    .line 541
    iget v2, v1, LX/Nss;->A00:I

    .line 542
    .line 543
    iget-object v1, v1, LX/Nss;->A01:Ljava/lang/String;

    .line 544
    .line 545
    check-cast v0, LX/NxC;

    .line 546
    .line 547
    iget-object v0, v0, LX/NxC;->A03:LX/NxI;

    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, LX/NxI;->A02(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    return-object v3

    .line 553
    :sswitch_9
    check-cast v1, LX/Nsp;

    .line 554
    .line 555
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 556
    .line 557
    iget v6, v1, LX/Nsp;->A00:I

    .line 558
    .line 559
    iget-object v7, v1, LX/Nsp;->A02:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v5, v1, LX/Nsp;->A01:LX/0r1;

    .line 562
    .line 563
    check-cast v0, LX/NxC;

    .line 564
    .line 565
    iget-object v0, v0, LX/NxC;->A03:LX/NxI;

    .line 566
    .line 567
    iget-object v4, v0, LX/NxI;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 568
    .line 569
    const/16 v2, 0x66e4

    .line 570
    .line 571
    iget-object v1, v4, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A08:LX/0li;

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/6Ql;

    .line 579
    .line 580
    const/16 v2, 0x24ed

    .line 581
    .line 582
    iget-object v1, v0, LX/6Ql;->A00:LX/0li;

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    check-cast v9, LX/1pT;

    .line 590
    .line 591
    sget-object v8, LX/1pQ;->A4I:LX/1pR;

    .line 592
    .line 593
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v0, "user_id"

    .line 598
    .line 599
    invoke-virtual {v2, v0, v7}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string v0, "index"

    .line 603
    .line 604
    invoke-virtual {v2, v0, v6}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    const-string v1, "add_member_sent"

    .line 608
    .line 609
    invoke-interface {v9, v8, v1, v3, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 610
    .line 611
    .line 612
    iget-object v8, v4, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A05:LX/BEg;

    .line 613
    .line 614
    iget-object v9, v4, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0G:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v13, v4, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0D:Ljava/lang/String;

    .line 617
    .line 618
    const-string v15, ""

    .line 619
    .line 620
    move-object v14, v15

    .line 621
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 622
    .line 623
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 634
    .line 635
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    const/4 v10, 0x0

    .line 643
    invoke-static/range {v8 .. v15}, LX/BEg;->A00(LX/BEg;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    new-instance v1, LX/NxG;

    .line 648
    .line 649
    invoke-direct {v1, v4, v7, v6, v5}, LX/NxG;-><init>(Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;Ljava/lang/String;ILX/0r1;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v4, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0C:LX/0nB;

    .line 653
    .line 654
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 655
    .line 656
    .line 657
    return-object v3

    .line 658
    :sswitch_a
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 659
    .line 660
    aget-object v3, v0, v7

    .line 661
    .line 662
    check-cast v3, LX/1GY;

    .line 663
    .line 664
    const/16 v2, 0x64c0

    .line 665
    .line 666
    iget-object v1, v9, LX/NxC;->A06:LX/0li;

    .line 667
    .line 668
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, LX/5cx;

    .line 673
    .line 674
    iget-object v5, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 675
    .line 676
    const/4 v2, 0x1

    .line 677
    const/16 v0, 0x517

    .line 678
    .line 679
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    filled-new-array {v8}, [Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v4, v1, v7}, LX/5cx;->A00(LX/5cx;[Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    if-eqz v7, :cond_c

    .line 692
    .line 693
    const-string v6, "COMPOSER"

    .line 694
    .line 695
    const/4 v9, 0x0

    .line 696
    invoke-static/range {v4 .. v9}, LX/5cx;->A04(LX/5cx;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_c

    .line 701
    .line 702
    :goto_3
    xor-int/lit8 v0, v2, 0x1

    .line 703
    .line 704
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :cond_c
    const/4 v2, 0x0

    .line 710
    goto :goto_3

    .line 711
    :sswitch_b
    check-cast v1, LX/CcB;

    .line 712
    .line 713
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 714
    .line 715
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 716
    .line 717
    aget-object v5, v0, v7

    .line 718
    .line 719
    check-cast v5, LX/1GY;

    .line 720
    .line 721
    iget-object v8, v1, LX/CcB;->A01:Ljava/lang/String;

    .line 722
    .line 723
    check-cast v2, LX/NxC;

    .line 724
    .line 725
    iget-object v0, v2, LX/NxC;->A04:LX/NxZ;

    .line 726
    .line 727
    iget-object v7, v2, LX/NxC;->A05:Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;

    .line 728
    .line 729
    iget-boolean v3, v2, LX/NxC;->A0G:Z

    .line 730
    .line 731
    iget-object v4, v2, LX/NxC;->A0C:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v1, v2, LX/NxC;->A0B:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v2, v2, LX/NxC;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 736
    .line 737
    new-instance v6, LX/NxD;

    .line 738
    .line 739
    invoke-direct {v6}, LX/NxD;-><init>()V

    .line 740
    .line 741
    .line 742
    iput-object v0, v6, LX/NxD;->A00:LX/NxZ;

    .line 743
    .line 744
    iput-object v4, v6, LX/NxD;->A0C:Ljava/lang/String;

    .line 745
    .line 746
    iput-object v1, v6, LX/NxD;->A0B:Ljava/lang/String;

    .line 747
    .line 748
    iput-object v8, v6, LX/NxD;->A0D:Ljava/lang/String;

    .line 749
    .line 750
    iput-object v7, v6, LX/NxD;->A01:Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;

    .line 751
    .line 752
    const-class v4, LX/NxC;

    .line 753
    .line 754
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const v0, 0x177cec7d

    .line 759
    .line 760
    .line 761
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iput-object v1, v6, LX/NxD;->A09:LX/1Hh;

    .line 766
    .line 767
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const v0, 0x1d7873dd

    .line 772
    .line 773
    .line 774
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iput-object v1, v6, LX/NxD;->A02:LX/1Hh;

    .line 779
    .line 780
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const v0, 0x103c7928

    .line 785
    .line 786
    .line 787
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iput-object v1, v6, LX/NxD;->A04:LX/1Hh;

    .line 792
    .line 793
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const v0, 0x8ee1c35

    .line 798
    .line 799
    .line 800
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iput-object v1, v6, LX/NxD;->A03:LX/1Hh;

    .line 805
    .line 806
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const v0, -0x3e9fd360

    .line 811
    .line 812
    .line 813
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iput-object v1, v6, LX/NxD;->A06:LX/1Hh;

    .line 818
    .line 819
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const v0, -0x3f94a7ba

    .line 824
    .line 825
    .line 826
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iput-object v1, v6, LX/NxD;->A05:LX/1Hh;

    .line 831
    .line 832
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const v0, 0x662be3e1

    .line 837
    .line 838
    .line 839
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iput-object v1, v6, LX/NxD;->A08:LX/1Hh;

    .line 844
    .line 845
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const v0, -0x77130361

    .line 850
    .line 851
    .line 852
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iput-object v1, v6, LX/NxD;->A07:LX/1Hh;

    .line 857
    .line 858
    iput-boolean v3, v6, LX/NxD;->A0E:Z

    .line 859
    .line 860
    iput-object v2, v6, LX/NxD;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 861
    .line 862
    return-object v6

    .line 863
    nop

    .line 864
    :sswitch_data_0
    .sparse-switch
        -0x77130361 -> :sswitch_3
        -0x3f94a7ba -> :sswitch_4
        -0x3e9fd360 -> :sswitch_5
        -0x3e77c862 -> :sswitch_6
        0x8ee1c35 -> :sswitch_7
        0x103c7928 -> :sswitch_8
        0x177cec7d -> :sswitch_9
        0x1d7873dd -> :sswitch_a
        0x28fbfd8c -> :sswitch_b
        0x31ea3399 -> :sswitch_0
        0x453acde0 -> :sswitch_2
        0x662be3e1 -> :sswitch_1
    .end sparse-switch
    .line 865
    .line 866
    .line 867
    .line 868
.end method
