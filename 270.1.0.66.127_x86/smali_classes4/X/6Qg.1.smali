.class public final LX/6Qg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1ih;

.field public final A02:LX/6Qm;

.field public final A03:LX/2Zx;

.field public final A04:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:LX/2h8;

.field public final A07:LX/6Qk;

.field public final A08:LX/4cw;

.field public final A09:Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 0
    sget-object v28, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0C:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 1
    .line 2
    sget-object v29, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0B:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 3
    .line 4
    sget-object v30, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0D:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 5
    .line 6
    sget-object v31, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A09:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 7
    .line 8
    sget-object v32, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A01:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 9
    .line 10
    sget-object v33, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A03:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 11
    .line 12
    const/16 v0, 0x22

    .line 13
    .line 14
    new-array v0, v0, [Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0p:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 17
    .line 18
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A02:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 19
    .line 20
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A05:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 21
    .line 22
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A04:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 23
    .line 24
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0i:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 25
    .line 26
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0b:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 27
    .line 28
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0c:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 29
    .line 30
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0d:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 31
    .line 32
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0a:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 33
    .line 34
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0X:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 35
    .line 36
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0f:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 37
    .line 38
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0g:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 39
    .line 40
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0L:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 41
    .line 42
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0n:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 43
    .line 44
    sget-object v15, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0U:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 45
    .line 46
    sget-object v16, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0I:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 47
    .line 48
    sget-object v17, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0J:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 49
    .line 50
    sget-object v18, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0V:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 51
    .line 52
    sget-object v19, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0Z:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 53
    .line 54
    sget-object v20, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0W:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 55
    .line 56
    sget-object v21, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0K:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 57
    .line 58
    sget-object v22, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0e:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 59
    .line 60
    sget-object v23, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0o:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 61
    .line 62
    sget-object v24, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A06:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 63
    .line 64
    sget-object v25, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0A:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 65
    .line 66
    sget-object v26, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0m:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 67
    .line 68
    sget-object v27, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0h:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 69
    .line 70
    filled-new-array/range {v1 .. v27}, [Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v1, 0x1b

    .line 76
    .line 77
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0l:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 81
    .line 82
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0Y:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 83
    .line 84
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A07:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 85
    .line 86
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0H:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 87
    .line 88
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A08:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 89
    .line 90
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0T:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 91
    .line 92
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0k:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 93
    .line 94
    filled-new-array/range {v1 .. v7}, [Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v3, 0x0

    .line 99
    const/16 v2, 0x1b

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v34, v0

    .line 106
    .line 107
    invoke-static/range {v28 .. v34}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/6Qg;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6Qg;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6Qg;->A06:LX/2h8;

    .line 17
    .line 18
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6Qg;->A01:LX/1ih;

    .line 23
    .line 24
    invoke-static {p1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6Qg;->A03:LX/2Zx;

    .line 29
    .line 30
    invoke-static {p1}, LX/6Qi;->A00(LX/0kw;)LX/6Qk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6Qg;->A07:LX/6Qk;

    .line 35
    .line 36
    new-instance v0, LX/6Qm;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/6Qm;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/6Qg;->A02:LX/6Qm;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/6Qg;->A09:Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

    .line 49
    .line 50
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6Qg;->A05:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {p1}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6Qg;->A04:Lcom/facebook/user/model/User;

    .line 61
    .line 62
    new-instance v0, LX/4cw;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LX/4cw;-><init>(LX/0kw;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/6Qg;->A08:LX/4cw;

    .line 68
    .line 69
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-static {p0}, LX/6MG;->A0O(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, 0x365338

    .line 9
    .line 10
    .line 11
    const v0, 0x58d70a42

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public static A01(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLGroupCategory;->A01:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 1
    .line 2
    instance-of v1, p0, LX/6MG;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/6MG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6MG;->A72()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p0, LX/6MG;

    .line 20
    .line 21
    invoke-static {p0}, LX/6MG;->A0n(LX/6MG;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8E()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    check-cast p0, LX/5Z4;

    .line 47
    .line 48
    invoke-static {p0}, LX/5Z4;->A00(LX/5Z4;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v0, p0

    .line 54
    check-cast v0, LX/5Z4;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5Z4;->A72()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/view/View;Ljava/lang/Object;LX/H1S;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/6LO;)V
    .locals 26

    move-object/from16 v4, p0

    .line 819429
    move-object/from16 v13, p5

    if-eqz p5, :cond_0

    .line 819430
    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7A()Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    move-result-object v2

    if-nez v2, :cond_1

    .line 819431
    :cond_0
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0j:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 819432
    :cond_1
    const/4 v10, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p2

    if-eqz p2, :cond_2

    .line 819433
    invoke-static {v5}, LX/6MG;->A0b(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 819434
    const/16 v0, 0x181

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    .line 819435
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v8, 0xc

    const/4 v7, 0x5

    const/16 v6, 0xf

    const/4 v2, 0x3

    const-string v1, "aymt"

    const/4 v0, 0x6

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    sparse-switch v16, :sswitch_data_0

    .line 819436
    invoke-static {v13}, LX/8gr;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 819437
    const/16 v1, 0x2504

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    .line 819438
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qg;

    .line 819439
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v13}, LX/8gr;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    move-result-object v0

    .line 819440
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 819441
    invoke-static {v0, v1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    :cond_4
    :goto_1
    const-string v0, "CLICK"

    .line 819442
    invoke-virtual {v4, v5, v0}, LX/6Qg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 819443
    :sswitch_0
    if-eqz p2, :cond_4

    .line 819444
    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v2, 0x17

    .line 819445
    const v1, 0xc294

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    .line 819446
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiR;

    invoke-virtual {v0, v3}, LX/FiR;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_a

    .line 819447
    :sswitch_1
    if-eqz p2, :cond_17

    .line 819448
    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v2, 0x14

    .line 819449
    const v1, 0xa511

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DAL;

    .line 819450
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 819451
    invoke-virtual {v1, v0, v6}, LX/DAL;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 819452
    :sswitch_2
    const v1, 0xc4ec

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H1O;

    const-string v0, "model"

    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819453
    iget-object v1, v6, LX/H1O;->A06:LX/H1P;

    .line 819454
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 819455
    invoke-virtual {v1, v5, v14, v0}, LX/H1P;->A02(Ljava/lang/Object;LX/H1S;Ljava/lang/Integer;)LX/74X;

    move-result-object v2

    .line 819456
    new-instance v1, LX/IaU;

    invoke-direct {v1}, LX/IaU;-><init>()V

    .line 819457
    const/4 v0, 0x1

    .line 819458
    iput-boolean v0, v1, LX/IaU;->A01:Z

    .line 819459
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0A(LX/1CS;)Z

    move-result v0

    .line 819460
    iput-boolean v0, v1, LX/IaU;->A00:Z

    .line 819461
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;-><init>(LX/IaU;)V

    .line 819462
    iput-object v0, v2, LX/74X;->A09:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 819463
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v1

    const-string v0, "composerConfiguration"

    .line 819464
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/H1O;->A00(LX/H1O;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    goto :goto_1

    .line 819465
    :sswitch_3
    iget-object v1, v4, LX/6Qg;->A08:LX/4cw;

    .line 819466
    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819467
    invoke-virtual {v1, v0, v3}, LX/4cw;->A0A(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 819468
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819469
    new-instance v1, LX/8XY;

    invoke-direct {v1, v4}, LX/8XY;-><init>(LX/6Qg;)V

    iget-object v0, v4, LX/6Qg;->A05:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    .line 819470
    :sswitch_4
    iget-object v7, v4, LX/6Qg;->A08:LX/4cw;

    .line 819471
    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "HEALTH_SUPPORT"

    .line 819472
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x140

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 819473
    const/16 v0, 0x8c

    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x8d

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x124

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 819474
    new-instance v1, LX/9nt;

    invoke-direct {v1}, LX/9nt;-><init>()V

    .line 819475
    const-string v0, "input"

    .line 819476
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 819477
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v1

    .line 819478
    iget-object v0, v7, LX/4cw;->A01:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 819479
    new-instance v1, LX/8XY;

    invoke-direct {v1, v4}, LX/8XY;-><init>(LX/6Qg;)V

    iget-object v0, v4, LX/6Qg;->A05:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    .line 819480
    :sswitch_5
    const/4 v3, 0x0

    .line 819481
    move-object v6, v5

    instance-of v0, v5, LX/6MG;

    if-eqz v0, :cond_6

    check-cast v6, LX/6MG;

    .line 819482
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x2dce13ee

    const v0, -0x2fab4d26

    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 819483
    :goto_2
    if-eqz v0, :cond_5

    .line 819484
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v2, 0x65b3e32

    const v1, 0x581442a0

    invoke-virtual {v0, v2, v6, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 819485
    if-eqz v2, :cond_5

    .line 819486
    const v1, 0x5faa95b

    const v0, -0x2b690f6d

    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 819487
    if-eqz v1, :cond_5

    .line 819488
    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    .line 819489
    :cond_5
    new-instance v2, LX/Azo;

    invoke-direct {v2}, LX/Azo;-><init>()V

    .line 819490
    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819491
    iput-object v1, v2, LX/Azo;->A02:Ljava/lang/String;

    .line 819492
    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819493
    invoke-static {v5}, LX/6MG;->A16(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819494
    iput-object v1, v2, LX/Azo;->A03:Ljava/lang/String;

    .line 819495
    const-string v0, "name"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819496
    iput-object v3, v2, LX/Azo;->A01:Ljava/lang/String;

    .line 819497
    new-instance v6, Lcom/facebook/audience/model/SharesheetGroupData;

    invoke-direct {v6, v2}, Lcom/facebook/audience/model/SharesheetGroupData;-><init>(LX/Azo;)V

    .line 819498
    const/16 v2, 0x9

    .line 819499
    const v1, 0xe0eb

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IbG;

    sget-object v2, LX/23v;->A0Z:LX/23v;

    const-string v1, "tap_group_story_aymt"

    const-string v0, "create_story"

    .line 819500
    invoke-static {v1, v0, v2}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    move-result-object v0

    .line 819501
    invoke-virtual {v3, v0, v6}, LX/IbG;->A04(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/audience/model/SharesheetGroupData;)V

    goto/16 :goto_1

    :cond_6
    check-cast v6, LX/5Z4;

    .line 819502
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x2dce13ee

    const v0, -0x2fab4d26

    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_2

    .line 819503
    :sswitch_6
    if-eqz p2, :cond_17

    .line 819504
    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 819505
    const v2, 0xa497

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    .line 819506
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cj5;

    invoke-virtual {v0, v6, v1}, LX/Cj5;->A01(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_a

    .line 819507
    :sswitch_7
    const/16 v2, 0x16

    .line 819508
    const v1, 0xa489

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cfz;

    .line 819509
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    .line 819510
    invoke-virtual {v2, v1, v0, v5}, LX/Cfz;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 819511
    :sswitch_8
    iget-object v1, v4, LX/6Qg;->A02:LX/6Qm;

    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Qm;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_a

    .line 819512
    :sswitch_9
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 819513
    const v2, 0xc277

    iget-object v1, v4, LX/6Qg;->A00:LX/0li;

    .line 819514
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fdt;

    .line 819515
    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/6MG;->A1C(LX/1CS;)Z

    move-result v0

    .line 819516
    invoke-virtual {v2, v3, v1, v0}, LX/Fdt;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_e

    .line 819517
    :sswitch_a
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0F:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    invoke-virtual {v11, v0}, LX/6LO;->A2H(Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;)V

    goto/16 :goto_1

    .line 819518
    :sswitch_b
    move-object v3, v5

    instance-of v0, v5, LX/6MG;

    if-eqz v0, :cond_8

    check-cast v3, LX/6MG;

    .line 819519
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x379d88a3

    const v0, 0x5e677b89

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 819520
    :goto_3
    if-eqz v0, :cond_7

    .line 819521
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v2, 0x65b3e32

    const v1, 0x7b4888ea

    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 819522
    if-eqz v2, :cond_7

    .line 819523
    const v1, 0x5faa95b

    const v0, 0x43bc28d1

    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 819524
    if-eqz v1, :cond_7

    .line 819525
    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 819526
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 819527
    :goto_4
    const-string v2, "fb://group/%s?group_view_referrer=%s"

    .line 819528
    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 819529
    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 819530
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    .line 819531
    const/16 v1, 0x64e3

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fm;

    .line 819532
    invoke-static {v5}, LX/6MG;->A16(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 819533
    invoke-virtual {v2, v3, v1, v6, v0}, LX/5fm;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 819534
    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    check-cast v3, LX/5Z4;

    .line 819535
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x379d88a3

    const v0, 0x5e677b89

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_3

    .line 819536
    :sswitch_c
    if-nez p2, :cond_9

    return-void

    .line 819537
    :cond_9
    new-instance v0, LX/L9i;

    invoke-direct {v0}, LX/L9i;-><init>()V

    .line 819538
    invoke-virtual {v0, v5}, LX/L9i;->A01(Ljava/lang/Object;)LX/L9i;

    move-result-object v2

    .line 819539
    const v0, 0x7f12207a

    .line 819540
    iput v0, v2, LX/L9i;->A00:I

    .line 819541
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/L9i;->A00(Landroid/content/Context;)LX/LA2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 819542
    invoke-virtual {v0, v1}, LX/L1z;->AjI(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_d
    const/16 v2, 0xb

    .line 819543
    const v1, 0x8a70

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9S3;

    .line 819544
    new-instance v3, LX/1GY;

    iget-object v0, v8, LX/9S3;->A00:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 819545
    new-instance v7, Lcom/facebook/litho/LithoView;

    iget-object v0, v8, LX/9S3;->A00:Landroid/content/Context;

    invoke-direct {v7, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 819546
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 819547
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 819548
    new-instance v6, LX/5YM;

    .line 819549
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 819550
    invoke-direct {v6, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 819551
    new-instance v2, LX/9Y2;

    invoke-direct {v2}, LX/9Y2;-><init>()V

    .line 819552
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 819553
    if-eqz v0, :cond_a

    .line 819554
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 819555
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 819556
    :cond_a
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 819557
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 819558
    iput-object v5, v2, LX/9Y2;->A01:Ljava/lang/Object;

    .line 819559
    new-instance v0, LX/9S2;

    invoke-direct {v0, v8, v6}, LX/9S2;-><init>(LX/9S3;LX/5YM;)V

    .line 819560
    iput-object v0, v2, LX/9Y2;->A00:LX/9S2;

    .line 819561
    invoke-static {v3, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    move-result-object v0

    .line 819562
    iput-boolean v10, v0, LX/1X2;->A0F:Z

    .line 819563
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    .line 819564
    invoke-virtual {v7, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 819565
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 819566
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 819567
    invoke-virtual {v6, v0}, LX/5YM;->A0D(Z)V

    goto/16 :goto_1

    .line 819568
    :sswitch_e
    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x7

    .line 819569
    const/16 v1, 0x64b1

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

    .line 819570
    iget-object v0, v4, LX/6Qg;->A04:Lcom/facebook/user/model/User;

    .line 819571
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 819572
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 819573
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :sswitch_f
    const/16 v2, 0x11

    .line 819574
    const v1, 0xa478    # 5.9E-41f

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CZG;

    .line 819575
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v8

    .line 819576
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x79

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 819577
    const/16 v0, 0x1f

    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    const/16 v1, 0x14

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 819578
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v3

    const-wide/16 v0, 0x0

    .line 819579
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 819580
    const/16 v2, 0x24bf

    iget-object v1, v7, LX/CZG;->A01:LX/0li;

    .line 819581
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v6

    new-instance v3, LX/CXY;

    invoke-direct {v3, v7, v9, v8}, LX/CXY;-><init>(LX/CZG;Landroid/content/Context;Ljava/lang/String;)V

    const/16 v2, 0x207b

    iget-object v1, v7, LX/CZG;->A01:LX/0li;

    const/4 v0, 0x2

    .line 819582
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 819583
    invoke-static {v6, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    .line 819584
    :sswitch_10
    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 819585
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 819586
    const v2, 0xc277

    iget-object v1, v4, LX/6Qg;->A00:LX/0li;

    .line 819587
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fdt;

    .line 819588
    invoke-static {v5}, LX/6MG;->A1C(LX/1CS;)Z

    move-result v0

    .line 819589
    invoke-virtual {v1, v3, v6, v0}, LX/Fdt;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_e

    .line 819590
    :sswitch_11
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0xfb

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 819591
    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 819592
    new-instance v2, LX/84s;

    invoke-direct {v2}, LX/84s;-><init>()V

    .line 819593
    const-string v0, "input"

    .line 819594
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 819595
    iget-object v1, v4, LX/6Qg;->A01:LX/1ih;

    .line 819596
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 819597
    new-instance v1, LX/8VI;

    invoke-direct {v1, v4, v5}, LX/8VI;-><init>(LX/6Qg;Ljava/lang/Object;)V

    iget-object v0, v4, LX/6Qg;->A05:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    .line 819598
    :sswitch_12
    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 819599
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 819600
    const v2, 0xc277

    iget-object v1, v4, LX/6Qg;->A00:LX/0li;

    .line 819601
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fdt;

    invoke-static {v5}, LX/6MG;->A16(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/Fdt;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_e

    .line 819602
    :sswitch_13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    invoke-virtual {v11, v0}, LX/6LO;->A2H(Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;)V

    goto/16 :goto_1

    .line 819603
    :sswitch_14
    iget-object v2, v4, LX/6Qg;->A06:LX/2h8;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "https://www.facebook.com/communitystandards"

    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 819604
    :sswitch_15
    const v1, 0xa4fa

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    .line 819605
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2D;

    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    .line 819606
    invoke-static {v0}, LX/D2D;->A00(LX/D2D;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "group_feed_id"

    .line 819607
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "membership_tab"

    const-string v0, "invited_tab"

    .line 819608
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "target_fragment"

    const/16 v0, 0x29a

    .line 819609
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 819610
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    goto/16 :goto_1

    .line 819611
    :sswitch_16
    const v1, 0xa4fa

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    .line 819612
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D2D;

    .line 819613
    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v17

    .line 819614
    move-object v1, v5

    instance-of v0, v5, LX/6MG;

    if-eqz v0, :cond_d

    check-cast v1, LX/6MG;

    invoke-virtual {v1}, LX/6MG;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    move-result-object v18

    :goto_5
    sget-object v19, LX/9pN;->A06:LX/9pN;

    const/16 v20, 0x1

    .line 819615
    invoke-static {v5}, LX/6MG;->A17(LX/1CS;)Z

    move-result v21

    .line 819616
    move-object v1, v5

    if-eqz v0, :cond_c

    check-cast v1, LX/6MG;

    const v0, 0x6e977522

    .line 819617
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v22

    .line 819618
    :goto_6
    const/16 v23, 0x0

    .line 819619
    invoke-static {v5}, LX/6MG;->A0B(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    move-result-object v24

    const/16 v1, 0x10

    const/16 v0, 0x20ff

    iget-object v6, v4, LX/6Qg;->A00:LX/0li;

    .line 819620
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v0, 0x1013c00000607L

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v25

    .line 819621
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v25}, LX/D2D;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/9pN;ZZZZLcom/facebook/graphql/enums/GraphQLGroupVisibility;Z)Landroid/content/Intent;

    move-result-object v8

    .line 819622
    invoke-static {v5}, LX/6MG;->A00(LX/1CS;)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_b

    const/4 v3, 0x0

    :cond_b
    const-string v0, "is_archived"

    .line 819623
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 819624
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    goto/16 :goto_1

    .line 819625
    :cond_c
    check-cast v1, LX/5Z4;

    const v0, 0x6e977522

    .line 819626
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v22

    goto :goto_6

    :cond_d
    check-cast v1, LX/5Z4;

    invoke-virtual {v1}, LX/5Z4;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    move-result-object v18

    goto :goto_5

    .line 819627
    :sswitch_17
    const v1, 0xa497

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    .line 819628
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Cj5;

    .line 819629
    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_f

    .line 819630
    move-object v3, v5

    instance-of v0, v5, LX/6MG;

    if-eqz v0, :cond_e

    check-cast v3, LX/6MG;

    .line 819631
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x71af680c

    const v0, -0x55fdb49d

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 819632
    :goto_7
    if-eqz v0, :cond_f

    .line 819633
    const/16 v1, 0x1b5

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 819634
    :goto_8
    invoke-virtual {v7, v6, v0}, LX/Cj5;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_a

    .line 819635
    :cond_e
    check-cast v3, LX/5Z4;

    .line 819636
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x71af680c

    const v0, -0x55fdb49d

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_7

    .line 819637
    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    .line 819638
    :sswitch_18
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x1ad284d1

    const v0, 0x391e1381

    move-object/from16 v6, p4

    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 819639
    if-nez v1, :cond_10

    const/4 v6, 0x0

    .line 819640
    :goto_9
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 819641
    const/16 v1, 0x2029

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    const-string v1, "GroupsAYMTHelper"

    const-string v0, "Page id cannot be null when inviting page members to join the group."

    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 819642
    :cond_10
    const/16 v0, 0x153

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 819643
    :cond_11
    const v1, 0x86ad

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8QW;

    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v7

    .line 819644
    new-instance v2, LX/OWF;

    .line 819645
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122e55

    .line 819646
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    const v0, 0x7f122e53

    .line 819647
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 819648
    invoke-virtual {v2, v10}, LX/OWF;->A0C(Z)V

    .line 819649
    const/4 v1, 0x1

    .line 819650
    iget-object v0, v2, LX/OWF;->A01:LX/OWD;

    iput-boolean v1, v0, LX/OWD;->A0R:Z

    .line 819651
    const v1, 0x7f122e54

    .line 819652
    new-instance v0, LX/8QU;

    invoke-direct {v0, v3, v7, v6}, LX/8QU;-><init>(LX/8QW;Ljava/lang/String;Ljava/lang/String;)V

    .line 819653
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120f9c

    .line 819654
    new-instance v0, LX/8QX;

    invoke-direct {v0, v3}, LX/8QX;-><init>(LX/8QW;)V

    .line 819655
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 819656
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    move-result-object v0

    .line 819657
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 819658
    :sswitch_19
    iget-object v0, v4, LX/6Qg;->A09:Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/6MG;->A16(LX/1CS;)Ljava/lang/String;

    move-result-object v2

    .line 819659
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, v0, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "group_feed_id"

    .line 819660
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "group_name"

    .line 819661
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "target_fragment"

    const/16 v0, 0x174

    .line 819662
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 819663
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    goto/16 :goto_1

    .line 819664
    :sswitch_1a
    invoke-static {v13}, LX/8gr;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 819665
    new-instance v2, LX/70c;

    new-instance v1, LX/7mA;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, LX/7mA;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/70c;-><init>(LX/70b;)V

    .line 819666
    invoke-static {v13}, LX/8gr;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 819667
    invoke-virtual {v2, v1, v0}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    goto/16 :goto_1

    :sswitch_1b
    const/16 v2, 0x12

    .line 819668
    const v1, 0xe522

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K6k;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/K6k;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 819669
    :sswitch_1c
    const/16 v1, 0x2504

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    .line 819670
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qg;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, -0x66289df2

    .line 819671
    invoke-virtual {v13, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 819672
    :sswitch_1d
    iget-object v1, v4, LX/6Qg;->A02:LX/6Qm;

    .line 819673
    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    .line 819674
    invoke-virtual {v1, v0}, LX/6Qm;->A04(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "group_edit_tag_ref_source"

    .line 819675
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    .line 819676
    :sswitch_1e
    const/16 v2, 0x15

    .line 819677
    const v1, 0xa561

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DRs;

    .line 819678
    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    .line 819679
    invoke-virtual {v1, v15, v0, v12, v9}, LX/DRs;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 819680
    :sswitch_1f
    iget-object v2, v4, LX/6Qg;->A02:LX/6Qm;

    .line 819681
    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    .line 819682
    new-instance v1, LX/9wI;

    invoke-direct {v1, v2, v0}, LX/9wI;-><init>(LX/6Qm;Ljava/lang/String;)V

    .line 819683
    iput-object v12, v1, LX/9wI;->A01:Ljava/lang/String;

    .line 819684
    iput-boolean v3, v1, LX/9wI;->A02:Z

    .line 819685
    iput-boolean v9, v1, LX/9wI;->A03:Z

    .line 819686
    invoke-virtual {v1}, LX/9wI;->A00()Landroid/content/Intent;

    move-result-object v1

    .line 819687
    :goto_a
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 819688
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    goto/16 :goto_1

    .line 819689
    :sswitch_20
    iget-object v0, v4, LX/6Qg;->A02:LX/6Qm;

    invoke-virtual {v0}, LX/6Qm;->A01()Landroid/content/Intent;

    move-result-object v2

    .line 819690
    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 819691
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    goto/16 :goto_1

    .line 819692
    :sswitch_21
    iget-object v6, v4, LX/6Qg;->A07:LX/6Qk;

    .line 819693
    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    .line 819694
    iput-object v0, v6, LX/6Qk;->A03:Ljava/lang/String;

    .line 819695
    invoke-static {v5}, LX/6MG;->A0B(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    move-result-object v0

    .line 819696
    iput-object v0, v6, LX/6Qk;->A01:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 819697
    if-eqz p2, :cond_12

    .line 819698
    move-object v3, v5

    instance-of v2, v5, LX/6MG;

    if-eqz v2, :cond_16

    check-cast v3, LX/6MG;

    const v0, 0x6e977522

    .line 819699
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 819700
    :goto_b
    if-nez v0, :cond_12

    invoke-static {v5}, LX/6MG;->A17(LX/1CS;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 819701
    move-object v0, v5

    if-eqz v2, :cond_15

    check-cast v0, LX/6MG;

    .line 819702
    invoke-static {v0}, LX/6MG;->A0n(LX/6MG;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 819703
    :goto_c
    if-nez v0, :cond_14

    move-object v0, v5

    if-eqz v2, :cond_13

    check-cast v0, LX/6MG;

    invoke-virtual {v0}, LX/6MG;->A72()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 819704
    :cond_12
    :goto_d
    invoke-static {v5}, LX/6MG;->A17(LX/1CS;)Z

    move-result v0

    .line 819705
    iput-boolean v0, v6, LX/6Qk;->A06:Z

    .line 819706
    invoke-static {v5}, LX/6MG;->A1C(LX/1CS;)Z

    move-result v0

    .line 819707
    iput-boolean v0, v6, LX/6Qk;->A07:Z

    .line 819708
    invoke-static {v5}, LX/6Qg;->A01(Ljava/lang/Object;)Z

    move-result v0

    .line 819709
    iput-boolean v0, v6, LX/6Qk;->A0D:Z

    .line 819710
    invoke-static {v5}, LX/6Qg;->A01(Ljava/lang/Object;)Z

    move-result v0

    .line 819711
    iput-boolean v0, v6, LX/6Qk;->A0C:Z

    .line 819712
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 819713
    iput-object v2, v6, LX/6Qk;->A00:Landroid/content/Context;

    .line 819714
    iput-object v1, v6, LX/6Qk;->A05:Ljava/lang/String;

    .line 819715
    invoke-virtual {v6}, LX/6Qk;->A00()Landroid/content/Intent;

    move-result-object v0

    .line 819716
    invoke-static {v0, v2}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    goto/16 :goto_1

    .line 819717
    :cond_13
    check-cast v0, LX/5Z4;

    invoke-virtual {v0}, LX/5Z4;->A72()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    goto :goto_d

    .line 819718
    :cond_14
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8E()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    goto :goto_d

    .line 819719
    :cond_15
    check-cast v0, LX/5Z4;

    .line 819720
    invoke-static {v0}, LX/5Z4;->A00(LX/5Z4;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    goto :goto_c

    .line 819721
    :cond_16
    check-cast v3, LX/5Z4;

    const v0, 0x6e977522

    .line 819722
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    goto :goto_b

    .line 819723
    :sswitch_22
    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v2, 0xa

    .line 819724
    const v1, 0xa2d0

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BIR;

    .line 819725
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "GROUP_MALL"

    .line 819726
    invoke-virtual {v2, v1, v3, v0}, LX/BIR;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_23
    const/16 v2, 0x13

    .line 819727
    const/16 v1, 0x66e6

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qo;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Qo;->A01(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 819728
    :sswitch_24
    const v2, 0xc277

    iget-object v1, v4, LX/6Qg;->A00:LX/0li;

    .line 819729
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fdt;

    .line 819730
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    move-result-object v6

    .line 819731
    const/16 v2, 0x2504

    iget-object v1, v0, LX/Fdt;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qg;

    const-string v1, "fbinternal://groups/admin_edit_rules_mode?group_id={group_feed_id}"

    const/16 v0, 0x30

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 819732
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 819733
    invoke-interface {v2, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 819734
    :goto_e
    invoke-static {v0, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    goto/16 :goto_1

    .line 819735
    :sswitch_25
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 819736
    const v2, 0xc4e9

    iget-object v1, v4, LX/6Qg;->A00:LX/0li;

    const/4 v0, 0x2

    .line 819737
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H1P;

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 819738
    invoke-virtual {v1, v5, v0}, LX/H1P;->A03(Ljava/lang/Object;Ljava/lang/Integer;)LX/74X;

    move-result-object v2

    .line 819739
    const/4 v0, 0x1

    .line 819740
    iput-boolean v0, v2, LX/74X;->A1P:Z

    .line 819741
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 819742
    invoke-static {v0}, LX/I08;->A01(LX/3f3;)LX/I09;

    move-result-object v1

    .line 819743
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPollData;-><init>(LX/I09;)V

    .line 819744
    iput-object v0, v2, LX/74X;->A0S:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 819745
    iget-object v6, v4, LX/6Qg;->A03:LX/2Zx;

    .line 819746
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v3

    const-class v0, Landroid/app/Activity;

    .line 819747
    invoke-static {v7, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x0

    const/16 v0, 0x6dc

    .line 819748
    invoke-interface {v6, v1, v3, v0, v2}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    goto/16 :goto_1

    .line 819749
    :sswitch_26
    const v1, 0xc4ec

    iget-object v0, v4, LX/6Qg;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H1O;

    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v14, v0}, LX/H1O;->A02(Ljava/lang/Object;LX/H1S;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 819750
    :cond_17
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122096

    .line 819751
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 819752
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1c
        0xf -> :sswitch_b
        0x15 -> :sswitch_22
        0x16 -> :sswitch_21
        0x17 -> :sswitch_8
        0x19 -> :sswitch_25
        0x1a -> :sswitch_26
        0x1b -> :sswitch_24
        0x1c -> :sswitch_20
        0x1f -> :sswitch_1d
        0x20 -> :sswitch_1f
        0x22 -> :sswitch_1e
        0x24 -> :sswitch_9
        0x26 -> :sswitch_c
        0x27 -> :sswitch_d
        0x28 -> :sswitch_18
        0x2c -> :sswitch_1d
        0x2e -> :sswitch_1a
        0x2f -> :sswitch_19
        0x30 -> :sswitch_17
        0x31 -> :sswitch_1
        0x35 -> :sswitch_14
        0x36 -> :sswitch_12
        0x37 -> :sswitch_0
        0x39 -> :sswitch_13
        0x3a -> :sswitch_a
        0x3c -> :sswitch_10
        0x3e -> :sswitch_f
        0x40 -> :sswitch_1b
        0x41 -> :sswitch_5
        0x44 -> :sswitch_4
        0x45 -> :sswitch_7
        0x46 -> :sswitch_3
        0x47 -> :sswitch_2
        0x49 -> :sswitch_6
        0x4a -> :sswitch_23
        0x56 -> :sswitch_16
        0x5a -> :sswitch_e
        0x5b -> :sswitch_15
        0x5c -> :sswitch_11
    .end sparse-switch
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/6Qg;->A00(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v1, 0x12f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, LX/6MG;->A0O(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "groups_mall_mobile"

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, p2, v0}, LX/6Qg;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "primary"

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 3
    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x29

    .line 10
    .line 11
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x6e

    .line 15
    .line 16
    invoke-virtual {v2, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x137

    .line 20
    .line 21
    invoke-virtual {v2, p4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x14a

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CLICK"

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x13e

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v1, LX/8Dx;

    .line 43
    .line 44
    invoke-direct {v1}, LX/8Dx;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "input"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/6Qg;->A01:LX/1ih;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
