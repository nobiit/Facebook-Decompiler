.class public final LX/RQY;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:LX/RQb;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/N4l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/RQb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/RQb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/RQY;->A03:LX/RQb;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsBadgeSelectorRootSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/RQY;->A01:LX/4s9;

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "response"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, LX/4He;->A09(LX/4s9;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7360e4d0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/4He;->A05()LX/4Hd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    const-string v0, "Children.create()\n      \u2026build())\n        .build()"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2953307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 2953308
    check-cast p1, LX/RQY;

    .line 2953309
    iget-object v1, p0, LX/RQY;->A02:LX/N4l;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/RQY;->A02:LX/N4l;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2953310
    :cond_0
    return v2

    .line 2953311
    :cond_1
    iget-object v0, p1, LX/RQY;->A02:LX/N4l;

    if-eqz v0, :cond_2

    return v2

    .line 2953312
    :cond_2
    iget-object v1, p0, LX/RQY;->A01:LX/4s9;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/RQY;->A01:LX/4s9;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    iget-object v0, p1, LX/RQY;->A01:LX/4s9;

    if-eqz v0, :cond_4

    return v2

    .line 2953313
    :cond_4
    iget-object v1, p0, LX/RQY;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    iget-object v0, p1, LX/RQY;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p2

    .line 2953314
    move-object/from16 v3, p1

    iget v1, v3, LX/1Hh;->A01:I

    const v0, 0xe42c7b2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_d

    const v0, 0x38761b2c

    if-eq v1, v0, :cond_6

    const v0, 0x7360e4d0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2953315
    :cond_0
    check-cast v4, LX/4Hj;

    .line 2953316
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    aget-object v3, v0, v2

    check-cast v3, LX/1GX;

    iget-object v5, v4, LX/4Hj;->A03:Ljava/lang/Object;

    check-cast v5, LX/RQV;

    iget-object v4, v4, LX/4Hj;->A01:LX/4HE;

    .line 2953317
    check-cast v1, LX/RQY;

    .line 2953318
    iget-object v6, v1, LX/RQY;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    const-string v0, "c"

    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedBadge"

    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2953319
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    move-result-object v2

    .line 2953320
    sget-object v1, LX/RQZ;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "builder"

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    .line 2953321
    :cond_1
    :goto_0
    iget-object v1, v2, LX/1I5;->A00:LX/1I4;

    .line 2953322
    const-string v0, "builder.build()"

    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2953323
    return-object v1

    .line 2953324
    :cond_2
    invoke-static {v2, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1

    .line 2953325
    :cond_3
    invoke-static {v2, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 2953326
    :goto_1
    if-eqz v5, :cond_5

    .line 2953327
    const-class v4, LX/RQc;

    const-string v1, "member_badge_types_connection"

    const v0, 0xd46e658

    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    move-result-object v5

    .line 2953328
    const-string v1, "model.memberBadgeTypesConnection"

    invoke-static {v5, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2953329
    iget-object v0, v5, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2953330
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2953331
    invoke-static {v3}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    move-result-object v4

    .line 2953332
    invoke-static {v5, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/RQa;

    invoke-direct {v7, v6}, LX/RQa;-><init>(Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;)V

    const-string v0, "$this$map"

    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2953333
    iget-object v10, v5, LX/2bx;->A02:Ljava/lang/String;

    .line 2953334
    iget-object v1, v5, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2953335
    const-string v0, "list"

    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2953336
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1}, LX/H9J;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2953337
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2953338
    invoke-interface {v7, v0}, LX/N4l;->Blo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2953339
    :cond_4
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    .line 2953340
    iget-boolean v12, v5, LX/2bx;->A05:Z

    .line 2953341
    iget-boolean v13, v5, LX/2bx;->A04:Z

    .line 2953342
    iget-boolean v14, v5, LX/2bx;->A07:Z

    .line 2953343
    iget-boolean v15, v5, LX/2bx;->A06:Z

    .line 2953344
    iget-object v1, v5, LX/2bx;->A01:Ljava/lang/String;

    .line 2953345
    iget-object v0, v5, LX/2bx;->A03:Ljava/lang/String;

    .line 2953346
    new-instance v9, LX/2bx;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LX/2bx;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 2953347
    invoke-virtual {v4, v9}, LX/5Ty;->A07(LX/2bx;)V

    .line 2953348
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0xe42c7b2

    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 2953349
    invoke-virtual {v4, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 2953350
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x38761b2c

    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    move-result-object v0

    .line 2953351
    invoke-virtual {v4, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    const/16 v0, 0xa

    .line 2953352
    invoke-virtual {v4, v0}, LX/5Ty;->A06(I)V

    .line 2953353
    const/4 v1, 0x5

    .line 2953354
    iget-object v0, v4, LX/5Ty;->A01:LX/5Tx;

    iput v1, v0, LX/5Tx;->A03:I

    .line 2953355
    const/4 v0, 0x1

    .line 2953356
    invoke-virtual {v4, v0}, LX/5Ty;->A0D(Z)V

    .line 2953357
    invoke-virtual {v2, v4}, LX/1I5;->A00(LX/1I7;)V

    :cond_5
    if-eqz v8, :cond_1

    .line 2953358
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    move-result-object v1

    invoke-static {v3}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    move-result-object v0

    .line 2953359
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    goto/16 :goto_0

    .line 2953360
    :cond_6
    check-cast v4, LX/2gT;

    .line 2953361
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v2

    check-cast v1, LX/1GX;

    iget-object v6, v4, LX/2gT;->A01:Ljava/lang/Object;

    check-cast v6, LX/FZm;

    iget-object v5, v4, LX/2gT;->A00:Ljava/lang/Object;

    check-cast v5, LX/FZm;

    .line 2953362
    const-string v0, "c"

    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousItem"

    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextItem"

    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2953363
    iget-object v0, v5, LX/FZm;->first:Ljava/lang/Object;

    .line 2953364
    check-cast v0, LX/RQc;

    invoke-virtual {v0}, LX/RQc;->A71()LX/RQO;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_c

    .line 2953365
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    const v1, 0x406d7a56

    invoke-virtual {v3, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 2953366
    :goto_3
    iget-object v1, v6, LX/FZm;->first:Ljava/lang/Object;

    .line 2953367
    check-cast v1, LX/RQc;

    invoke-virtual {v1}, LX/RQc;->A71()LX/RQO;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 2953368
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    const v1, 0x406d7a56

    invoke-virtual {v3, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 2953369
    :goto_4
    if-ne v4, v1, :cond_8

    .line 2953370
    iget-object v1, v5, LX/FZm;->first:Ljava/lang/Object;

    .line 2953371
    check-cast v1, LX/RQc;

    invoke-virtual {v1}, LX/RQc;->A71()LX/RQO;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 2953372
    const-class v3, LX/RQP;

    const v2, 0x406a65a7

    const v1, 0x138cbbc9

    invoke-virtual {v4, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, LX/RQP;

    .line 2953373
    if-eqz v2, :cond_a

    .line 2953374
    const v1, 0x36452d

    .line 2953375
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v5

    .line 2953376
    :goto_5
    iget-object v1, v6, LX/FZm;->first:Ljava/lang/Object;

    .line 2953377
    check-cast v1, LX/RQc;

    invoke-virtual {v1}, LX/RQc;->A71()LX/RQO;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 2953378
    const-class v3, LX/RQP;

    const v2, 0x406a65a7

    const v1, 0x138cbbc9

    invoke-virtual {v4, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, LX/RQP;

    .line 2953379
    if-eqz v1, :cond_7

    .line 2953380
    const v0, 0x36452d

    .line 2953381
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2953382
    :cond_7
    invoke-static {v5, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    .line 2953383
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2953384
    :cond_a
    move-object v5, v0

    goto :goto_5

    .line 2953385
    :cond_b
    move-object v1, v0

    goto :goto_4

    :cond_c
    move-object v4, v0

    goto :goto_3

    .line 2953386
    :cond_d
    check-cast v4, LX/1n7;

    .line 2953387
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    aget-object v6, v0, v2

    check-cast v6, LX/1GX;

    iget-object v2, v4, LX/1n7;->A01:Ljava/lang/Object;

    check-cast v2, LX/FZm;

    .line 2953388
    check-cast v1, LX/RQY;

    .line 2953389
    iget-object v5, v1, LX/RQY;->A02:LX/N4l;

    const-string v0, "c"

    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeSelectedHandler"

    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2953390
    iget-object v1, v2, LX/FZm;->first:Ljava/lang/Object;

    check-cast v1, LX/RQc;

    iget-object v0, v2, LX/FZm;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2953391
    invoke-virtual {v1}, LX/RQc;->A71()LX/RQO;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 2953392
    new-instance v1, LX/RQW;

    invoke-direct {v1}, LX/RQW;-><init>()V

    .line 2953393
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 2953394
    if-eqz v0, :cond_e

    .line 2953395
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 2953396
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 2953397
    :cond_e
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 2953398
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2953399
    iput-object v3, v1, LX/RQW;->A00:LX/RQO;

    .line 2953400
    iput-boolean v4, v1, LX/RQW;->A02:Z

    .line 2953401
    iput-object v5, v1, LX/RQW;->A01:LX/N4l;

    .line 2953402
    const-string v0, "GroupsBadgeRowComponent.\u2026ler)\n            .build()"

    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2953403
    :goto_6
    invoke-static {}, LX/1II;->A00()LX/1IL;

    move-result-object v0

    .line 2953404
    iput-object v1, v0, LX/1IL;->A00:LX/1I9;

    .line 2953405
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    move-result-object v1

    const-string v0, "ComponentRenderInfo.crea\u2026ponent(component).build()"

    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2953406
    return-object v1

    .line 2953407
    :cond_f
    invoke-static {v6}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    move-result-object v0

    .line 2953408
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Xj;

    .line 2953409
    const-string v0, "EmptyComponent.create(c).build()"

    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6
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
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
