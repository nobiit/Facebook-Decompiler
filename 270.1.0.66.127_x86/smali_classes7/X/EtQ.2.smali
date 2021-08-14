.class public final LX/EtQ;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/3Ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VideoHeaderHideVideoButtonSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EtQ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoHeaderHideVideoButton"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EtQ;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget v1, p0, LX/EtQ;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const v1, 0x7f06008e

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0805e6

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f124453

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x41a00000    # 20.0f

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 37
    .line 38
    const/high16 v0, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    const-class v2, LX/EtQ;

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x66e67392

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/1dN;

    .line 62
    .line 63
    return-object v0
    .line 64
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x66e67392

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v10

    .line 30
    :cond_0
    check-cast v3, LX/5AB;

    .line 31
    .line 32
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v6, v0, v2

    .line 37
    .line 38
    check-cast v6, LX/1GY;

    .line 39
    .line 40
    iget-object v5, v3, LX/5AB;->A00:Landroid/view/View;

    .line 41
    .line 42
    check-cast v1, LX/EtQ;

    .line 43
    .line 44
    iget-object v9, v1, LX/EtQ;->A01:LX/3Ak;

    .line 45
    .line 46
    iget-object v8, v1, LX/EtQ;->A04:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 47
    .line 48
    iget-object v4, v1, LX/EtQ;->A03:LX/2ue;

    .line 49
    .line 50
    const/16 v1, 0x63ef

    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    iget-object v7, v0, LX/EtQ;->A02:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/5RI;

    .line 61
    .line 62
    const/16 v1, 0x41c7

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/3AM;

    .line 70
    .line 71
    const/16 v1, 0x4212

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/3ki;

    .line 79
    .line 80
    invoke-interface {v9}, LX/3Ak;->B3l()LX/225;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v8}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    instance-of v0, v15, LX/4Ud;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-boolean v0, v1, LX/3ki;->A02:Z

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-virtual {v3, v4, v10, v14}, LX/5RI;->A09(LX/2ue;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LX/OWE;

    .line 102
    .line 103
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f124454

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f124455

    .line 125
    .line 126
    .line 127
    new-instance v11, LX/EtR;

    .line 128
    .line 129
    move-object v12, v3

    .line 130
    move-object v13, v4

    .line 131
    move-object/from16 v17, v5

    .line 132
    .line 133
    invoke-direct/range {v11 .. v17}, LX/EtR;-><init>(LX/5RI;LX/2ue;ZLX/225;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v11}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 137
    .line 138
    .line 139
    const v1, 0x7f1218b0

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/EtS;

    .line 143
    .line 144
    invoke-direct {v0, v3, v4, v14}, LX/EtS;-><init>(LX/5RI;LX/2ue;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 151
    .line 152
    .line 153
    :cond_1
    return-object v10
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
