.class public final LX/5l2;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/executor/GraphQLResult;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1ID;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4Rl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/5kR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/5iG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/5ig;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/5ki;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Lcom/facebook/user/model/LastActive;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0L:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0M:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0N:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0O:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0P:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0Q:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0R:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0S:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0T:LX/5l3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileHeaderSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/5l2;->A01:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/5l2;->A04:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/5l3;

    .line 21
    .line 22
    invoke-direct {v0}, LX/5l3;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5l2;->A0T:LX/5l3;

    .line 26
    .line 27
    return-void
.end method

.method public static A0D(Lcom/facebook/graphql/executor/GraphQLResult;ILX/2ak;LX/4Rl;LX/40n;LX/0AT;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p1, v2, :cond_2

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget v3, p3, LX/4Rl;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_1
    return v4

    .line 16
    :cond_2
    if-eqz p3, :cond_3

    .line 17
    .line 18
    iget-object v0, p3, LX/4Rl;->A06:LX/14Q;

    .line 19
    .line 20
    invoke-virtual {p4, v0}, LX/40n;->A04(LX/14Q;)V

    .line 21
    .line 22
    .line 23
    :cond_3
    move-object v3, p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-eqz p3, :cond_4

    .line 27
    .line 28
    iget-object v5, p3, LX/4Rl;->A05:Lcom/facebook/graphservice/interfaces/Summary;

    .line 29
    .line 30
    :goto_0
    iget-wide p1, p0, LX/1ik;->A00:J

    .line 31
    .line 32
    invoke-interface {p5}, LX/0AT;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    const-string v4, "headerqueryttrcidentifier"

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-interface/range {v3 .. v10}, LX/2ak;->Cue(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;ZJJ)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v5, p0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
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
    iget-object v3, p0, LX/5l2;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "header"

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
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0T(LX/1Z1;)V
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
    iput-object v0, p0, LX/5l2;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 27

    move-object/from16 v5, p0

    .line 735862
    iget-object v3, v5, LX/5l2;->A03:Lcom/facebook/graphql/executor/GraphQLResult;

    iget-object v2, v5, LX/5l2;->A02:LX/2ak;

    iget v10, v5, LX/5l2;->A01:I

    iget-object v9, v5, LX/5l2;->A06:LX/4Rl;

    const/16 v1, 0x6060

    iget-object v6, v5, LX/5l2;->A04:LX/0li;

    const/4 v0, 0x5

    .line 735863
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40n;

    const/16 v4, 0x20ff

    const/4 v0, 0x1

    .line 735864
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/2GK;

    move-object/from16 v19, v0

    const/4 v4, 0x7

    const/4 v0, 0x2

    .line 735865
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0AT;

    const/16 v4, 0x6643

    const/4 v0, 0x3

    .line 735866
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/6CT;

    move-object/from16 v18, v0

    const/16 v4, 0x6596

    const/4 v0, 0x0

    .line 735867
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/5yy;

    move-object/from16 v17, v0

    const/16 v4, 0x26fc

    const/4 v0, 0x4

    .line 735868
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Vx;

    iget-object v4, v5, LX/5l2;->A0T:LX/5l3;

    iget-object v13, v4, LX/5l3;->cacheHeaderGraphQLRef:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v4, LX/5l3;->didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v26, v0

    iget-object v7, v4, LX/5l3;->didTriggerRnNavigationPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 735869
    if-eqz v3, :cond_30

    .line 735870
    iget-object v0, v3, LX/1ik;->A03:Ljava/lang/Object;

    .line 735871
    if-eqz v0, :cond_30

    if-nez v2, :cond_0

    if-eqz v9, :cond_0

    .line 735872
    iget-object v0, v9, LX/4Rl;->A06:LX/14Q;

    invoke-virtual {v1, v0}, LX/40n;->A03(LX/14Q;)LX/2ak;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 735873
    iget-object v0, v3, LX/1ik;->A01:LX/1il;

    .line 735874
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v0, "DATA_RENDERED_WITH_FRESHNESS"

    invoke-interface {v2, v0, v4}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 735875
    const-string v0, "UI_INITIAL_LOAD"

    .line 735876
    invoke-interface {v2, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 735877
    :cond_1
    iget-object v8, v3, LX/1ik;->A01:LX/1il;

    .line 735878
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v11, "headerqueryttrcidentifier"

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 735879
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected freshness result: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735880
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 735881
    :pswitch_0
    move-object/from16 v20, v3

    .line 735882
    move/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, LX/5l2;->A0D(Lcom/facebook/graphql/executor/GraphQLResult;ILX/2ak;LX/4Rl;LX/40n;LX/0AT;)Z

    move-result v0

    if-nez v0, :cond_2e

    if-eqz v2, :cond_2e

    .line 735883
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 735884
    if-eqz v0, :cond_25

    if-eqz v3, :cond_25

    .line 735885
    iget-object v8, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 735886
    check-cast v8, LX/5KW;

    .line 735887
    iget-object v12, v3, LX/1ik;->A03:Ljava/lang/Object;

    .line 735888
    check-cast v12, LX/5KW;

    .line 735889
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_24

    if-eqz v12, :cond_24

    .line 735890
    invoke-virtual {v8}, LX/5KW;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v9

    invoke-virtual {v12}, LX/5KW;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v14

    .line 735891
    const/4 v0, 0x0

    if-eqz v9, :cond_17

    if-eqz v14, :cond_17

    .line 735892
    const/16 v1, 0x5cf

    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-virtual {v14, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 735893
    const/16 v0, 0x12f

    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    .line 735894
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "cover_photo"

    .line 735895
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735896
    :cond_3
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v1, -0x2ac777e4

    const v0, 0x6e38e9cc

    invoke-virtual {v8, v1, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v9

    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    invoke-virtual {v12, v1, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v13

    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 735897
    const/4 v0, 0x1

    if-eqz v9, :cond_16

    if-eqz v13, :cond_16

    .line 735898
    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v9

    .line 735899
    const/4 v0, 0x5

    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 735900
    invoke-static {v9, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    .line 735901
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    const/16 v0, 0x21b

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 735902
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735903
    :cond_5
    invoke-static {v8}, LX/5KW;->A02(LX/5KW;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    invoke-static {v12}, LX/5KW;->A02(LX/5KW;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v9

    .line 735904
    const/4 v0, 0x1

    if-eqz v1, :cond_15

    if-eqz v9, :cond_15

    .line 735905
    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    .line 735906
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    const/16 v0, 0x8d

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 735907
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735908
    :cond_7
    invoke-virtual {v8}, LX/5KW;->A7D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, LX/5KW;->A7D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "name"

    .line 735909
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735910
    :cond_8
    const v0, -0xc6dd0d0

    .line 735911
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 735912
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "alternate_name"

    .line 735913
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735914
    :cond_9
    invoke-virtual {v8}, LX/5KW;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    invoke-virtual {v12}, LX/5KW;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v9

    .line 735915
    const/4 v0, 0x1

    if-eqz v1, :cond_14

    if-eqz v9, :cond_14

    .line 735916
    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    .line 735917
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    const-string v0, "profile_status"

    .line 735918
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735919
    :cond_b
    invoke-virtual {v8}, LX/5KW;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-virtual {v12}, LX/5KW;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    move-result-object v8

    if-eqz v8, :cond_23

    .line 735920
    const/4 v12, 0x0

    if-nez v9, :cond_13

    move-object v1, v12

    .line 735921
    :goto_4
    if-nez v8, :cond_12

    move-object v13, v12

    .line 735922
    :goto_5
    if-eqz v1, :cond_11

    .line 735923
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 735924
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v14

    :goto_6
    if-eqz v13, :cond_c

    .line 735925
    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 735926
    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v12

    .line 735927
    :cond_c
    const/4 v0, 0x0

    if-eqz v14, :cond_19

    if-eqz v12, :cond_19

    .line 735928
    const/16 v0, 0x103

    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1a

    const/4 v13, 0x0

    .line 735929
    :goto_7
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v13, v0, :cond_1b

    .line 735930
    invoke-virtual {v15, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v14, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 735931
    const/16 v16, 0x0

    if-eqz v12, :cond_f

    if-eqz v0, :cond_f

    .line 735932
    const/16 v1, 0x25

    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v12, 0x25

    invoke-virtual {v0, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 735933
    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 735934
    const/16 v12, 0x2a6

    invoke-virtual {v1, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 735935
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    xor-int v16, v16, v5

    .line 735936
    :cond_d
    :goto_8
    if-nez v16, :cond_1a

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 735937
    :cond_e
    const/16 v12, 0x25

    invoke-virtual {v0, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v0

    if-eq v1, v0, :cond_d

    goto :goto_9

    :cond_f
    if-eq v12, v0, :cond_d

    goto :goto_9

    .line 735938
    :cond_10
    const/16 v0, 0x6b

    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eq v1, v0, :cond_d

    .line 735939
    :goto_9
    const/16 v16, 0x1

    goto :goto_8

    .line 735940
    :cond_11
    move-object v14, v12

    goto/16 :goto_6

    .line 735941
    :cond_12
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v13

    goto/16 :goto_5

    .line 735942
    :cond_13
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v1

    goto/16 :goto_4

    .line 735943
    :cond_14
    if-ne v1, v9, :cond_a

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 735944
    :cond_15
    if-ne v1, v9, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 735945
    :cond_16
    if-ne v9, v13, :cond_4

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 735946
    :cond_17
    if-eq v9, v14, :cond_2

    goto :goto_a

    :cond_18
    invoke-virtual {v14, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eq v13, v1, :cond_2

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 735947
    :cond_19
    if-eq v14, v12, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    .line 735948
    :cond_1c
    :goto_b
    if-eqz v0, :cond_1d

    const-string v0, "context_items"

    .line 735949
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735950
    :cond_1d
    const/16 v0, 0x13

    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    .line 735951
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v8

    .line 735952
    const/4 v0, 0x0

    if-eqz v1, :cond_21

    if-eqz v8, :cond_21

    .line 735953
    const/16 v0, 0x8e

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_22

    const/4 v8, 0x0

    .line 735954
    :goto_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_26

    .line 735955
    invoke-virtual {v12, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 735956
    const/4 v0, 0x0

    if-eqz v13, :cond_1f

    if-eqz v15, :cond_1f

    .line 735957
    const/16 v1, 0x479

    invoke-virtual {v13, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v14

    if-eqz v14, :cond_20

    invoke-virtual {v15, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v13

    if-eqz v13, :cond_20

    .line 735958
    const/16 v0, 0x12f

    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 735959
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    .line 735960
    :cond_1e
    :goto_d
    if-nez v0, :cond_22

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 735961
    :cond_1f
    if-eq v13, v15, :cond_1e

    goto :goto_e

    :cond_20
    invoke-virtual {v15, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eq v14, v1, :cond_1e

    :goto_e
    const/4 v0, 0x1

    goto :goto_d

    .line 735962
    :cond_21
    if-eq v1, v8, :cond_27

    :cond_22
    const/4 v0, 0x1

    goto :goto_f

    .line 735963
    :cond_23
    invoke-virtual {v12}, LX/5KW;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    move-result-object v0

    if-eq v9, v0, :cond_28

    const-string v0, "profile_intro_card_instance"

    goto :goto_10

    .line 735964
    :cond_24
    if-eq v8, v12, :cond_28

    const-string v0, "graphql_model_instance"

    goto :goto_10

    .line 735965
    :cond_25
    new-array v0, v4, [Ljava/lang/String;

    goto :goto_11

    .line 735966
    :cond_26
    const/4 v0, 0x0

    .line 735967
    :cond_27
    :goto_f
    if-eqz v0, :cond_28

    const-string v0, "featured_content"

    .line 735968
    :goto_10
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735969
    :cond_28
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 735970
    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 735971
    :goto_11
    array-length v1, v0

    const/4 v8, 0x0

    if-lez v1, :cond_29

    const/4 v8, 0x1

    :cond_29
    if-eqz v8, :cond_2a

    const-string v1, "profile_root_query_cache_network_differences"

    .line 735972
    invoke-interface {v2, v1, v0}, LX/2ak;->Byq(Ljava/lang/String;[Ljava/lang/String;)V

    .line 735973
    :cond_2a
    invoke-interface {v2, v11, v3, v8}, LX/2ak;->C0r(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Z)V

    .line 735974
    sget-object v1, LX/6xa;->A01:LX/6xa;

    monitor-enter v18

    .line 735975
    :try_start_0
    move-object/from16 v0, v18

    iget-object v0, v0, LX/6CT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 735976
    move-object/from16 v0, v18

    iget-object v0, v0, LX/6CT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735977
    monitor-enter v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 735978
    :try_start_1
    move-object/from16 v0, v18

    iget-object v0, v0, LX/6CT;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 735979
    :cond_2b
    :goto_12
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 735980
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6DS;

    .line 735981
    move-object/from16 v0, v18

    .line 735982
    iget-object v1, v0, LX/6CT;->A03:Ljava/util/ArrayList;

    .line 735983
    iget-object v0, v2, LX/6DS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 735984
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 735985
    if-eqz v0, :cond_2b

    .line 735986
    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/6CT;->A01(LX/6CT;LX/6DS;)V

    .line 735987
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 735988
    :cond_2c
    :try_start_2
    monitor-exit v18

    goto :goto_13

    :catchall_0
    move-exception v0

    monitor-exit v18

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 735989
    :cond_2d
    :goto_13
    monitor-exit v18

    goto :goto_14

    :catchall_1
    move-exception v0

    monitor-exit v18

    throw v0

    .line 735990
    :pswitch_1
    invoke-virtual {v13, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    .line 735991
    move/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, LX/5l2;->A0D(Lcom/facebook/graphql/executor/GraphQLResult;ILX/2ak;LX/4Rl;LX/40n;LX/0AT;)Z

    move-result v0

    if-nez v0, :cond_2e

    if-eqz v2, :cond_2e

    .line 735992
    invoke-interface {v2, v11, v3}, LX/2ak;->AY1(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 735993
    :cond_2e
    :goto_14
    :pswitch_2
    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 735994
    const-wide v0, 0x108c3000a2728L

    move-object/from16 v8, v19

    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 735995
    invoke-virtual/range {v17 .. v17}, LX/5yy;->A01()V

    .line 735996
    :cond_2f
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 735997
    const-wide v0, 0x1050f00021667L

    move-object/from16 v2, v19

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 735998
    move-object/from16 v0, p1

    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 735999
    invoke-virtual {v6, v0}, LX/2Vx;->A01(Landroid/content/Context;)V

    .line 736000
    :cond_30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 53

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5l2;->A07:LX/5kR;

    .line 3
    .line 4
    move-object/from16 v52, v0

    .line 5
    .line 6
    iget-object v5, v1, LX/5l2;->A08:LX/5hP;

    .line 7
    .line 8
    iget-object v4, v1, LX/5l2;->A03:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 9
    .line 10
    iget-object v0, v1, LX/5l2;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v51, v0

    .line 13
    .line 14
    iget-object v9, v1, LX/5l2;->A0A:LX/5ig;

    .line 15
    .line 16
    iget-object v14, v1, LX/5l2;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-boolean v12, v1, LX/5l2;->A0P:Z

    .line 19
    .line 20
    iget-object v11, v1, LX/5l2;->A0C:Lcom/facebook/user/model/LastActive;

    .line 21
    .line 22
    iget-object v10, v1, LX/5l2;->A0D:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-boolean v8, v1, LX/5l2;->A0S:Z

    .line 25
    .line 26
    iget-object v7, v1, LX/5l2;->A09:LX/5iG;

    .line 27
    .line 28
    iget-object v3, v1, LX/5l2;->A02:LX/2ak;

    .line 29
    .line 30
    iget-object v0, v1, LX/5l2;->A05:LX/1ID;

    .line 31
    .line 32
    move-object/from16 v50, v0

    .line 33
    .line 34
    iget-object v0, v1, LX/5l2;->A0I:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v49, v0

    .line 37
    .line 38
    iget-object v0, v1, LX/5l2;->A0K:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v48, v0

    .line 41
    .line 42
    iget-object v0, v1, LX/5l2;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v47, v0

    .line 45
    .line 46
    iget-boolean v0, v1, LX/5l2;->A0O:Z

    .line 47
    .line 48
    move/from16 v46, v0

    .line 49
    .line 50
    iget-boolean v0, v1, LX/5l2;->A0Q:Z

    .line 51
    .line 52
    move/from16 v45, v0

    .line 53
    .line 54
    iget-boolean v0, v1, LX/5l2;->A0N:Z

    .line 55
    .line 56
    move/from16 v44, v0

    .line 57
    .line 58
    iget-boolean v0, v1, LX/5l2;->A0R:Z

    .line 59
    .line 60
    move/from16 v43, v0

    .line 61
    .line 62
    iget-object v0, v1, LX/5l2;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v42, v0

    .line 65
    .line 66
    iget-object v0, v1, LX/5l2;->A0H:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v41, v0

    .line 69
    .line 70
    iget-object v0, v1, LX/5l2;->A0F:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v40, v0

    .line 73
    .line 74
    iget-object v0, v1, LX/5l2;->A0L:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v39, v0

    .line 77
    .line 78
    iget-object v0, v1, LX/5l2;->A0B:LX/5ki;

    .line 79
    .line 80
    move-object/from16 v38, v0

    .line 81
    .line 82
    const/16 v2, 0x20ff

    .line 83
    .line 84
    iget-object v1, v1, LX/5l2;->A04:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v28

    .line 91
    move-object/from16 v0, v28

    .line 92
    .line 93
    check-cast v0, LX/2GK;

    .line 94
    .line 95
    move-object/from16 v28, v0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    iget-object v0, v4, LX/1ik;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v26, v0

    .line 117
    .line 118
    move-object/from16 v0, v26

    .line 119
    .line 120
    check-cast v0, LX/5KW;

    .line 121
    .line 122
    move-object/from16 v26, v0

    .line 123
    .line 124
    :goto_0
    new-instance v1, LX/5l8;

    .line 125
    .line 126
    move-object/from16 v6, p1

    .line 127
    .line 128
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    move-object/from16 v29, v1

    .line 131
    .line 132
    move-object/from16 v30, v0

    .line 133
    .line 134
    move-object/from16 v31, v26

    .line 135
    .line 136
    move-object/from16 v32, v28

    .line 137
    .line 138
    invoke-direct/range {v29 .. v32}, LX/5l8;-><init>(Landroid/content/Context;LX/5KW;LX/2GK;)V

    .line 139
    .line 140
    .line 141
    iget v2, v1, LX/5l8;->A00:I

    .line 142
    .line 143
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-ne v2, v0, :cond_1

    .line 147
    .line 148
    invoke-static {v1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_1

    .line 153
    :cond_0
    move-object/from16 v26, v13

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance v0, LX/ClH;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, LX/ClH;-><init>(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/41x;->A03(Landroid/content/Context;)LX/1Nt;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_1
    :try_start_0
    const-string v1, "ProfileHeaderSectionSpec_onCreateChildren"

    .line 166
    .line 167
    const v0, 0x519289cc

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, v52

    .line 174
    .line 175
    invoke-virtual {v0}, LX/5j2;->A03()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v26, :cond_2

    .line 180
    .line 181
    move-object/from16 v0, v26

    .line 182
    .line 183
    invoke-virtual {v0}, LX/5KW;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 189
    .line 190
    :goto_2
    if-eqz v26, :cond_3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_3
    move-object/from16 v0, v26

    .line 197
    .line 198
    invoke-virtual {v0}, LX/5KW;->A72()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_4
    invoke-static {v15, v1, v0}, LX/5j3;->A00(ZLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)LX/5j3;

    .line 203
    .line 204
    .line 205
    move-result-object v25

    .line 206
    if-nez v26, :cond_4

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    move-object/from16 v0, v26

    .line 210
    .line 211
    invoke-static {v0}, LX/5KW;->A03(LX/5KW;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/5iF;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    goto :goto_6

    .line 220
    :goto_5
    move-object/from16 v20, v13

    .line 221
    .line 222
    :goto_6
    if-nez v26, :cond_5

    .line 223
    .line 224
    move-object v1, v13

    .line 225
    :goto_7
    if-eqz v26, :cond_7

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_5
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGender;->A05:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 229
    .line 230
    const v0, -0x4a7a0d3f

    .line 231
    .line 232
    .line 233
    move-object/from16 v29, v26

    .line 234
    .line 235
    move/from16 v30, v0

    .line 236
    .line 237
    move-object/from16 v31, v1

    .line 238
    .line 239
    invoke-virtual/range {v29 .. v31}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGender;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :goto_8
    move-object/from16 v0, v26

    .line 247
    .line 248
    invoke-virtual {v0}, LX/5KW;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    const-wide v23, 0x10488000014d4L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    move-wide/from16 v29, v23

    .line 260
    .line 261
    invoke-interface/range {v28 .. v30}, LX/0qA;->Arh(J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    new-instance v23, Ljava/lang/Object;

    .line 268
    .line 269
    move-object/from16 v0, v23

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x9

    .line 275
    .line 276
    const-string v29, "headerLoading"

    .line 277
    .line 278
    const-string v30, "introCard"

    .line 279
    .line 280
    const-string v31, "profileContext"

    .line 281
    .line 282
    const-string v32, "profileController"

    .line 283
    .line 284
    const-string v33, "profileHeaderDataLogger"

    .line 285
    .line 286
    const-string v34, "profileHeaderTheme"

    .line 287
    .line 288
    const-string v35, "profilePictureUri"

    .line 289
    .line 290
    const-string v36, "relationshipType"

    .line 291
    .line 292
    const-string v37, "ttrcTrace"

    .line 293
    .line 294
    filled-new-array/range {v29 .. v37}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v22

    .line 298
    new-instance v13, Ljava/util/BitSet;

    .line 299
    .line 300
    invoke-direct {v13, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v21, LX/5f9;

    .line 304
    .line 305
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 306
    .line 307
    move-object/from16 v29, v21

    .line 308
    .line 309
    move-object/from16 v30, v0

    .line 310
    .line 311
    invoke-direct/range {v29 .. v30}, LX/5f9;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v15, v21

    .line 315
    .line 316
    move-object/from16 v27, v6

    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/util/BitSet;->clear()V

    .line 319
    .line 320
    .line 321
    iput-object v3, v15, LX/5f9;->A01:LX/2ak;

    .line 322
    .line 323
    const/16 v0, 0x8

    .line 324
    .line 325
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v3, v52

    .line 329
    .line 330
    iput-object v3, v15, LX/5f9;->A0B:LX/5kR;

    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v3, v26

    .line 341
    .line 342
    iput-object v3, v15, LX/5f9;->A0E:LX/5KW;

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 346
    .line 347
    .line 348
    iput-object v5, v15, LX/5f9;->A0C:LX/5hP;

    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v15, LX/5f9;->A02:LX/1Nt;

    .line 355
    .line 356
    const/4 v0, 0x5

    .line 357
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 358
    .line 359
    .line 360
    iput-object v9, v15, LX/5f9;->A0D:LX/5ig;

    .line 361
    .line 362
    const/4 v0, 0x4

    .line 363
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v3, v20

    .line 367
    .line 368
    iput-object v3, v15, LX/5f9;->A0G:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v1, v15, LX/5f9;->A03:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 371
    .line 372
    move/from16 v1, v43

    .line 373
    .line 374
    iput-boolean v1, v15, LX/5f9;->A0I:Z

    .line 375
    .line 376
    move-object/from16 v0, v26

    .line 377
    .line 378
    move-object/from16 v1, v28

    .line 379
    .line 380
    invoke-static {v0, v1}, LX/5lA;->A01(Ljava/lang/Object;LX/2GK;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v15, LX/5f9;->A0H:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v0, 0x6

    .line 387
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v1, v25

    .line 391
    .line 392
    iput-object v1, v15, LX/5f9;->A0A:LX/5j3;

    .line 393
    .line 394
    const/4 v0, 0x7

    .line 395
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 396
    .line 397
    .line 398
    const-string v0, "timeline_intro_card_section"

    .line 399
    .line 400
    invoke-virtual {v15, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    if-eqz v4, :cond_6

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_6
    move-object/from16 v1, v19

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_7
    move-object/from16 v23, v13

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :goto_9
    iget-object v1, v4, LX/1ik;->A03:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, LX/5KW;

    .line 415
    .line 416
    :goto_a
    iput-object v1, v15, LX/5f9;->A0F:LX/5KW;

    .line 417
    .line 418
    :goto_b
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    if-eqz v23, :cond_8

    .line 423
    .line 424
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 435
    .line 436
    .line 437
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 438
    .line 439
    const/high16 v0, 0x41800000    # 16.0f

    .line 440
    .line 441
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    const/16 v0, 0x18

    .line 446
    .line 447
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_c
    invoke-virtual {v15, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_8
    move-object/from16 v0, v19

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :goto_d
    if-eqz v26, :cond_9

    .line 462
    .line 463
    move-object/from16 v0, v26

    .line 464
    .line 465
    invoke-virtual {v0}, LX/5KW;->A79()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_9

    .line 470
    .line 471
    move-object/from16 v0, v26

    .line 472
    .line 473
    invoke-virtual {v0}, LX/5KW;->A79()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/16 v0, 0x2c

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_9

    .line 484
    .line 485
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    new-instance v3, LX/9OP;

    .line 490
    .line 491
    invoke-direct {v3}, LX/9OP;-><init>()V

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_9
    move-object/from16 v9, v19

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :goto_e
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 499
    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 505
    .line 506
    :cond_a
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 507
    .line 508
    move-object/from16 v28, v3

    .line 509
    .line 510
    move-object/from16 v29, v0

    .line 511
    .line 512
    invoke-virtual/range {v28 .. v29}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v0, v26

    .line 516
    .line 517
    invoke-virtual {v0}, LX/5KW;->A79()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v0, 0x2c

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v3, LX/9OP;->A00:LX/2B8;

    .line 528
    .line 529
    iget-object v0, v9, LX/1I6;->A01:LX/1Hz;

    .line 530
    .line 531
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 532
    .line 533
    iget-object v1, v9, LX/1I6;->A02:Ljava/util/BitSet;

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 537
    .line 538
    .line 539
    const-string v0, "private_sharing_lp_indicator"

    .line 540
    .line 541
    invoke-virtual {v9, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :goto_f
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 545
    .line 546
    .line 547
    move-result-object v20

    .line 548
    new-instance v3, LX/5eo;

    .line 549
    .line 550
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 551
    .line 552
    invoke-direct {v3, v0}, LX/5eo;-><init>(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v0, v40

    .line 556
    .line 557
    iput-object v0, v3, LX/5eo;->A0E:Ljava/lang/String;

    .line 558
    .line 559
    move-object/from16 v0, v52

    .line 560
    .line 561
    iput-object v0, v3, LX/5eo;->A06:LX/5kR;

    .line 562
    .line 563
    move-object/from16 v0, v25

    .line 564
    .line 565
    iput-object v0, v3, LX/5eo;->A05:LX/5j3;

    .line 566
    .line 567
    move/from16 v0, v46

    .line 568
    .line 569
    iput-boolean v0, v3, LX/5eo;->A0N:Z

    .line 570
    .line 571
    move-object/from16 v0, v26

    .line 572
    .line 573
    iput-object v0, v3, LX/5eo;->A09:LX/5KW;

    .line 574
    .line 575
    if-nez v4, :cond_b

    .line 576
    .line 577
    const-wide/16 v0, -0x1

    .line 578
    .line 579
    :goto_10
    goto :goto_11

    .line 580
    :cond_b
    iget-wide v0, v4, LX/1ik;->A00:J

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :goto_11
    iput-wide v0, v3, LX/5eo;->A01:J

    .line 584
    .line 585
    move-object/from16 v0, v49

    .line 586
    .line 587
    iput-object v0, v3, LX/5eo;->A0H:Ljava/lang/String;

    .line 588
    .line 589
    move-object/from16 v0, v51

    .line 590
    .line 591
    iput-object v0, v3, LX/5eo;->A0F:Ljava/lang/String;

    .line 592
    .line 593
    move-object/from16 v0, v39

    .line 594
    .line 595
    iput-object v0, v3, LX/5eo;->A0K:Ljava/lang/String;

    .line 596
    .line 597
    move-object/from16 v0, v47

    .line 598
    .line 599
    iput-object v0, v3, LX/5eo;->A0I:Ljava/lang/String;

    .line 600
    .line 601
    move-object/from16 v0, v48

    .line 602
    .line 603
    iput-object v0, v3, LX/5eo;->A0J:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v5, v3, LX/5eo;->A07:LX/5hP;

    .line 606
    .line 607
    iput-object v2, v3, LX/5eo;->A02:LX/1Nt;

    .line 608
    .line 609
    iput-object v14, v3, LX/5eo;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 610
    .line 611
    iput-boolean v12, v3, LX/5eo;->A0O:Z

    .line 612
    .line 613
    iput-object v11, v3, LX/5eo;->A0B:Lcom/facebook/user/model/LastActive;

    .line 614
    .line 615
    iput-object v10, v3, LX/5eo;->A0C:Ljava/lang/Integer;

    .line 616
    .line 617
    move/from16 v0, v45

    .line 618
    .line 619
    iput-boolean v0, v3, LX/5eo;->A0P:Z

    .line 620
    .line 621
    move/from16 v0, v44

    .line 622
    .line 623
    iput-boolean v0, v3, LX/5eo;->A0M:Z

    .line 624
    .line 625
    move-object/from16 v0, v42

    .line 626
    .line 627
    iput-object v0, v3, LX/5eo;->A0D:Ljava/lang/String;

    .line 628
    .line 629
    move-object/from16 v0, v41

    .line 630
    .line 631
    iput-object v0, v3, LX/5eo;->A0G:Ljava/lang/String;

    .line 632
    .line 633
    iput-object v7, v3, LX/5eo;->A08:LX/5iG;

    .line 634
    .line 635
    move-object/from16 v0, v50

    .line 636
    .line 637
    iput-object v0, v3, LX/5eo;->A04:LX/1ID;

    .line 638
    .line 639
    move-object/from16 v0, v38

    .line 640
    .line 641
    iput-object v0, v3, LX/5eo;->A0A:LX/5ki;

    .line 642
    .line 643
    move-object/from16 v0, v20

    .line 644
    .line 645
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 646
    .line 647
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    if-eqz v8, :cond_c

    .line 653
    .line 654
    new-instance v19, Ljava/lang/Object;

    .line 655
    .line 656
    move-object/from16 v0, v19

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 659
    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    const-string v0, "profileId"

    .line 663
    .line 664
    filled-new-array {v0}, [Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v18

    .line 668
    new-instance v17, Ljava/util/BitSet;

    .line 669
    .line 670
    move-object/from16 v0, v17

    .line 671
    .line 672
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 673
    .line 674
    .line 675
    new-instance v16, LX/9dH;

    .line 676
    .line 677
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 678
    .line 679
    move-object/from16 v0, v16

    .line 680
    .line 681
    invoke-direct {v0, v1}, LX/9dH;-><init>(Landroid/content/Context;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v17 .. v17}, Ljava/util/BitSet;->clear()V

    .line 685
    .line 686
    .line 687
    move-object/from16 v0, v52

    .line 688
    .line 689
    iget-object v1, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 690
    .line 691
    move-object/from16 v0, v16

    .line 692
    .line 693
    iput-object v1, v0, LX/9dH;->A01:Ljava/lang/String;

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    move-object/from16 v0, v17

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 699
    .line 700
    .line 701
    :cond_c
    if-eqz v19, :cond_d

    .line 702
    .line 703
    move-object/from16 v0, v20

    .line 704
    .line 705
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 706
    .line 707
    iget-object v3, v0, LX/1I4;->A00:Ljava/util/List;

    .line 708
    .line 709
    const/4 v2, 0x1

    .line 710
    move-object/from16 v1, v17

    .line 711
    .line 712
    move-object/from16 v0, v18

    .line 713
    .line 714
    invoke-static {v2, v1, v0}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v0, v16

    .line 718
    .line 719
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_d
    move-object/from16 v0, v20

    .line 723
    .line 724
    invoke-virtual {v0, v9}, LX/1I5;->A00(LX/1I7;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v15}, LX/1I5;->A00(LX/1I7;)V

    .line 728
    .line 729
    .line 730
    if-eqz v23, :cond_13

    .line 731
    .line 732
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 733
    .line 734
    iget-object v2, v0, LX/1I4;->A00:Ljava/util/List;

    .line 735
    .line 736
    const/16 v1, 0x9

    .line 737
    .line 738
    move-object/from16 v0, v22

    .line 739
    .line 740
    invoke-static {v1, v13, v0}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v0, v21

    .line 744
    .line 745
    iget-object v4, v0, LX/1Hp;->A06:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v3, v0, LX/1Hp;->A02:LX/3HW;

    .line 748
    .line 749
    iget-object v1, v0, LX/5f9;->A09:LX/1yr;

    .line 750
    .line 751
    if-nez v1, :cond_e

    .line 752
    .line 753
    move-object/from16 v5, v27

    .line 754
    .line 755
    const v0, -0x6d5f1ee3

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v4, v0, v3}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    :cond_e
    move-object/from16 v0, v21

    .line 763
    .line 764
    iput-object v1, v0, LX/5f9;->A09:LX/1yr;

    .line 765
    .line 766
    iget-object v1, v0, LX/5f9;->A05:LX/1yr;

    .line 767
    .line 768
    if-nez v1, :cond_f

    .line 769
    .line 770
    move-object/from16 v5, v27

    .line 771
    .line 772
    const v0, -0xeec1a34

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5, v4, v0, v3}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    :cond_f
    move-object/from16 v0, v21

    .line 780
    .line 781
    iput-object v1, v0, LX/5f9;->A05:LX/1yr;

    .line 782
    .line 783
    iget-object v1, v0, LX/5f9;->A08:LX/1yr;

    .line 784
    .line 785
    if-nez v1, :cond_10

    .line 786
    .line 787
    move-object/from16 v5, v27

    .line 788
    .line 789
    const v0, 0x413fbc95

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v4, v0, v3}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    :cond_10
    move-object/from16 v0, v21

    .line 797
    .line 798
    iput-object v1, v0, LX/5f9;->A08:LX/1yr;

    .line 799
    .line 800
    iget-object v1, v0, LX/5f9;->A07:LX/1yr;

    .line 801
    .line 802
    if-nez v1, :cond_11

    .line 803
    .line 804
    move-object/from16 v5, v27

    .line 805
    .line 806
    const v0, 0x4b019630    # 8492592.0f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v4, v0, v3}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    :cond_11
    move-object/from16 v0, v21

    .line 814
    .line 815
    iput-object v1, v0, LX/5f9;->A07:LX/1yr;

    .line 816
    .line 817
    iget-object v1, v0, LX/5f9;->A06:LX/1yr;

    .line 818
    .line 819
    if-nez v1, :cond_12

    .line 820
    .line 821
    const v1, 0x40275546

    .line 822
    .line 823
    .line 824
    move-object/from16 v0, v27

    .line 825
    .line 826
    invoke-virtual {v0, v4, v1, v3}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    :cond_12
    move-object/from16 v0, v21

    .line 831
    .line 832
    iput-object v1, v0, LX/5f9;->A06:LX/1yr;

    .line 833
    .line 834
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    :cond_13
    move-object/from16 v0, v20

    .line 838
    .line 839
    iget-object v1, v0, LX/1I5;->A00:LX/1I4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    .line 841
    const v0, 0x5b2cbaf2

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 845
    .line 846
    .line 847
    return-object v1

    .line 848
    :catchall_0
    move-exception v1

    .line 849
    const v0, -0x43e9f293

    .line 850
    .line 851
    .line 852
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 853
    .line 854
    .line 855
    throw v1
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5l3;

    .line 1
    .line 2
    check-cast p2, LX/5l3;

    .line 3
    .line 4
    iget-object v0, p1, LX/5l3;->cacheHeaderGraphQLRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/5l3;->cacheHeaderGraphQLRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v0, p1, LX/5l3;->didTriggerRnNavigationPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/5l3;->didTriggerRnNavigationPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/5l3;->didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/5l3;->didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iget-object v0, p1, LX/5l3;->headerDataRenderedEventDispatched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object v0, p2, LX/5l3;->headerDataRenderedEventDispatched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0Z(LX/1GX;)V
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/5l2;->A0T:LX/5l3;

    .line 54
    .line 55
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    iput-object v0, v1, LX/5l3;->cacheHeaderGraphQLRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    iput-object v0, v1, LX/5l3;->headerDataRenderedEventDispatched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    iput-object v0, v1, LX/5l3;->didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    iput-object v0, v1, LX/5l3;->didTriggerRnNavigationPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5l2;->A0T:LX/5l3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_32

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
    check-cast p1, LX/5l2;

    .line 17
    .line 18
    iget-object v1, p0, LX/5l2;->A0D:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/5l2;->A0D:Ljava/lang/Integer;

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
    iget-object v0, p1, LX/5l2;->A0D:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/5l2;->A0N:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/5l2;->A0N:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/5l2;->A05:LX/1ID;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/5l2;->A05:LX/1ID;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    iget-object v0, p1, LX/5l2;->A05:LX/1ID;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget-object v1, p0, LX/5l2;->A06:LX/4Rl;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/5l2;->A06:LX/4Rl;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    iget-object v0, p1, LX/5l2;->A06:LX/4Rl;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-object v1, p0, LX/5l2;->A09:LX/5iG;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/5l2;->A09:LX/5iG;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v3

    .line 91
    :cond_7
    iget-object v0, p1, LX/5l2;->A09:LX/5iG;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-object v1, p0, LX/5l2;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/5l2;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/5l2;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v3

    .line 114
    :cond_a
    iget-object v1, p0, LX/5l2;->A0E:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/5l2;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v3

    .line 127
    :cond_b
    iget-object v0, p1, LX/5l2;->A0E:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v3

    .line 132
    :cond_c
    iget-object v1, p0, LX/5l2;->A03:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/5l2;->A03:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v3

    .line 145
    :cond_d
    iget-object v0, p1, LX/5l2;->A03:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v3

    .line 150
    :cond_e
    iget-boolean v1, p0, LX/5l2;->A0O:Z

    .line 151
    .line 152
    iget-boolean v0, p1, LX/5l2;->A0O:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-boolean v1, p0, LX/5l2;->A0P:Z

    .line 157
    .line 158
    iget-boolean v0, p1, LX/5l2;->A0P:Z

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-boolean v1, p0, LX/5l2;->A0Q:Z

    .line 163
    .line 164
    iget-boolean v0, p1, LX/5l2;->A0Q:Z

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-boolean v1, p0, LX/5l2;->A0R:Z

    .line 169
    .line 170
    iget-boolean v0, p1, LX/5l2;->A0R:Z

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, LX/5l2;->A0C:Lcom/facebook/user/model/LastActive;

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    iget-object v0, p1, LX/5l2;->A0C:Lcom/facebook/user/model/LastActive;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_10

    .line 185
    .line 186
    return v3

    .line 187
    :cond_f
    iget-object v0, p1, LX/5l2;->A0C:Lcom/facebook/user/model/LastActive;

    .line 188
    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    return v3

    .line 192
    :cond_10
    iget-object v1, p0, LX/5l2;->A0F:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_11

    .line 195
    .line 196
    iget-object v0, p1, LX/5l2;->A0F:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_12

    .line 203
    .line 204
    return v3

    .line 205
    :cond_11
    iget-object v0, p1, LX/5l2;->A0F:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    return v3

    .line 210
    :cond_12
    iget v1, p0, LX/5l2;->A01:I

    .line 211
    .line 212
    iget v0, p1, LX/5l2;->A01:I

    .line 213
    .line 214
    if-ne v1, v0, :cond_0

    .line 215
    .line 216
    iget-object v1, p0, LX/5l2;->A0G:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_13

    .line 219
    .line 220
    iget-object v0, p1, LX/5l2;->A0G:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_14

    .line 227
    .line 228
    return v3

    .line 229
    :cond_13
    iget-object v0, p1, LX/5l2;->A0G:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_14

    .line 232
    .line 233
    return v3

    .line 234
    :cond_14
    iget-object v1, p0, LX/5l2;->A0H:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_15

    .line 237
    .line 238
    iget-object v0, p1, LX/5l2;->A0H:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_16

    .line 245
    .line 246
    return v3

    .line 247
    :cond_15
    iget-object v0, p1, LX/5l2;->A0H:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    return v3

    .line 252
    :cond_16
    iget-object v1, p0, LX/5l2;->A0I:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_17

    .line 255
    .line 256
    iget-object v0, p1, LX/5l2;->A0I:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_18

    .line 263
    .line 264
    return v3

    .line 265
    :cond_17
    iget-object v0, p1, LX/5l2;->A0I:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_18

    .line 268
    .line 269
    return v3

    .line 270
    :cond_18
    iget-object v1, p0, LX/5l2;->A0J:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v1, :cond_19

    .line 273
    .line 274
    iget-object v0, p1, LX/5l2;->A0J:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_1a

    .line 281
    .line 282
    return v3

    .line 283
    :cond_19
    iget-object v0, p1, LX/5l2;->A0J:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v0, :cond_1a

    .line 286
    .line 287
    return v3

    .line 288
    :cond_1a
    iget-object v1, p0, LX/5l2;->A0K:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v1, :cond_1b

    .line 291
    .line 292
    iget-object v0, p1, LX/5l2;->A0K:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_1c

    .line 299
    .line 300
    return v3

    .line 301
    :cond_1b
    iget-object v0, p1, LX/5l2;->A0K:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v0, :cond_1c

    .line 304
    .line 305
    return v3

    .line 306
    :cond_1c
    iget-object v1, p0, LX/5l2;->A07:LX/5kR;

    .line 307
    .line 308
    if-eqz v1, :cond_1d

    .line 309
    .line 310
    iget-object v0, p1, LX/5l2;->A07:LX/5kR;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_1e

    .line 317
    .line 318
    return v3

    .line 319
    :cond_1d
    iget-object v0, p1, LX/5l2;->A07:LX/5kR;

    .line 320
    .line 321
    if-eqz v0, :cond_1e

    .line 322
    .line 323
    return v3

    .line 324
    :cond_1e
    iget-object v1, p0, LX/5l2;->A08:LX/5hP;

    .line 325
    .line 326
    if-eqz v1, :cond_1f

    .line 327
    .line 328
    iget-object v0, p1, LX/5l2;->A08:LX/5hP;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_20

    .line 335
    .line 336
    return v3

    .line 337
    :cond_1f
    iget-object v0, p1, LX/5l2;->A08:LX/5hP;

    .line 338
    .line 339
    if-eqz v0, :cond_20

    .line 340
    .line 341
    return v3

    .line 342
    :cond_20
    iget-object v1, p0, LX/5l2;->A0A:LX/5ig;

    .line 343
    .line 344
    if-eqz v1, :cond_21

    .line 345
    .line 346
    iget-object v0, p1, LX/5l2;->A0A:LX/5ig;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_22

    .line 353
    .line 354
    return v3

    .line 355
    :cond_21
    iget-object v0, p1, LX/5l2;->A0A:LX/5ig;

    .line 356
    .line 357
    if-eqz v0, :cond_22

    .line 358
    .line 359
    return v3

    .line 360
    :cond_22
    iget-object v1, p0, LX/5l2;->A0L:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v1, :cond_23

    .line 363
    .line 364
    iget-object v0, p1, LX/5l2;->A0L:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_24

    .line 371
    .line 372
    return v3

    .line 373
    :cond_23
    iget-object v0, p1, LX/5l2;->A0L:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v0, :cond_24

    .line 376
    .line 377
    return v3

    .line 378
    :cond_24
    iget-object v1, p0, LX/5l2;->A0B:LX/5ki;

    .line 379
    .line 380
    if-eqz v1, :cond_25

    .line 381
    .line 382
    iget-object v0, p1, LX/5l2;->A0B:LX/5ki;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_26

    .line 389
    .line 390
    return v3

    .line 391
    :cond_25
    iget-object v0, p1, LX/5l2;->A0B:LX/5ki;

    .line 392
    .line 393
    if-eqz v0, :cond_26

    .line 394
    .line 395
    return v3

    .line 396
    :cond_26
    iget-boolean v1, p0, LX/5l2;->A0S:Z

    .line 397
    .line 398
    iget-boolean v0, p1, LX/5l2;->A0S:Z

    .line 399
    .line 400
    if-ne v1, v0, :cond_0

    .line 401
    .line 402
    iget-object v1, p0, LX/5l2;->A02:LX/2ak;

    .line 403
    .line 404
    if-eqz v1, :cond_27

    .line 405
    .line 406
    iget-object v0, p1, LX/5l2;->A02:LX/2ak;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_28

    .line 413
    .line 414
    return v3

    .line 415
    :cond_27
    iget-object v0, p1, LX/5l2;->A02:LX/2ak;

    .line 416
    .line 417
    if-eqz v0, :cond_28

    .line 418
    .line 419
    return v3

    .line 420
    :cond_28
    iget-object v2, p0, LX/5l2;->A0T:LX/5l3;

    .line 421
    .line 422
    iget-object v1, v2, LX/5l3;->cacheHeaderGraphQLRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 423
    .line 424
    if-eqz v1, :cond_29

    .line 425
    .line 426
    iget-object v0, p1, LX/5l2;->A0T:LX/5l3;

    .line 427
    .line 428
    iget-object v0, v0, LX/5l3;->cacheHeaderGraphQLRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_2a

    .line 435
    .line 436
    return v3

    .line 437
    :cond_29
    iget-object v0, p1, LX/5l2;->A0T:LX/5l3;

    .line 438
    .line 439
    iget-object v0, v0, LX/5l3;->cacheHeaderGraphQLRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 440
    .line 441
    if-eqz v0, :cond_2a

    .line 442
    .line 443
    return v3

    .line 444
    :cond_2a
    iget-object v1, v2, LX/5l3;->didTriggerRnNavigationPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 445
    .line 446
    if-eqz v1, :cond_2b

    .line 447
    .line 448
    iget-object v0, p1, LX/5l2;->A0T:LX/5l3;

    .line 449
    .line 450
    iget-object v0, v0, LX/5l3;->didTriggerRnNavigationPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_2c

    .line 457
    .line 458
    return v3

    .line 459
    :cond_2b
    iget-object v0, p1, LX/5l2;->A0T:LX/5l3;

    .line 460
    .line 461
    iget-object v0, v0, LX/5l3;->didTriggerRnNavigationPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 462
    .line 463
    if-eqz v0, :cond_2c

    .line 464
    .line 465
    return v3

    .line 466
    :cond_2c
    iget-object v1, v2, LX/5l3;->didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 467
    .line 468
    if-eqz v1, :cond_2d

    .line 469
    .line 470
    iget-object v0, p1, LX/5l2;->A0T:LX/5l3;

    .line 471
    .line 472
    iget-object v0, v0, LX/5l3;->didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_2e

    .line 479
    .line 480
    return v3

    .line 481
    :cond_2d
    iget-object v0, p1, LX/5l2;->A0T:LX/5l3;

    .line 482
    .line 483
    iget-object v0, v0, LX/5l3;->didTriggerRnPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 484
    .line 485
    if-eqz v0, :cond_2e

    .line 486
    .line 487
    return v3

    .line 488
    :cond_2e
    iget-object v1, v2, LX/5l3;->headerDataRenderedEventDispatched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 489
    .line 490
    if-eqz v1, :cond_2f

    .line 491
    .line 492
    iget-object v0, p1, LX/5l2;->A0T:LX/5l3;

    .line 493
    .line 494
    iget-object v0, v0, LX/5l3;->headerDataRenderedEventDispatched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_30

    .line 501
    .line 502
    return v3

    .line 503
    :cond_2f
    iget-object v0, p1, LX/5l2;->A0T:LX/5l3;

    .line 504
    .line 505
    iget-object v0, v0, LX/5l3;->headerDataRenderedEventDispatched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 506
    .line 507
    if-eqz v0, :cond_30

    .line 508
    .line 509
    return v3

    .line 510
    :cond_30
    iget-object v1, p0, LX/5l2;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 511
    .line 512
    iget-object v0, p1, LX/5l2;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 513
    .line 514
    if-eqz v1, :cond_31

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_32

    .line 521
    .line 522
    return v3

    .line 523
    :cond_31
    if-eqz v0, :cond_32

    .line 524
    .line 525
    return v3

    .line 526
    :cond_32
    return v4
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
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
