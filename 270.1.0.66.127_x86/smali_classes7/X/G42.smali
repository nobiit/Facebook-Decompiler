.class public final LX/G42;
.super LX/5XX;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/3Pn;

.field public A04:LX/G44;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/G42;->A02:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/G44;

    .line 16
    .line 17
    invoke-direct {v0}, LX/G44;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/G42;->A04:LX/G44;

    .line 21
    .line 22
    return-void
.end method

.method public static create(LX/2qR;LX/3Pn;)LX/G42;
    .locals 3

    .line 0
    new-instance v2, LX/G42;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/G42;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v2, LX/G42;->A03:LX/3Pn;

    .line 8
    .line 9
    iget-object v0, p1, LX/3Pn;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/G42;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v0, p1, LX/3Pn;->A00:J

    .line 14
    .line 15
    iput-wide v0, v2, LX/G42;->A00:J

    .line 16
    .line 17
    return-object v2
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0F(LX/2qR;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3ta;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    check-cast v6, LX/4s9;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-wide v4, v3, LX/G42;->A00:J

    .line 7
    .line 8
    iget-object v10, v3, LX/G42;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v3, LX/G42;->A04:LX/G44;

    .line 11
    .line 12
    iget-object v1, v0, LX/G44;->recyclerConfiguration:LX/2ch;

    .line 13
    .line 14
    const/16 v2, 0x61d5

    .line 15
    .line 16
    iget-object v3, v3, LX/G42;->A02:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/4ns;

    .line 24
    .line 25
    const v2, 0x8033

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/6bl;

    .line 34
    .line 35
    const/16 v2, 0x24bd

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, LX/1ib;

    .line 43
    .line 44
    new-instance v18, LX/636;

    .line 45
    .line 46
    invoke-direct/range {v18 .. v18}, LX/636;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    move-wide v15, v4

    .line 52
    move-wide v13, v4

    .line 53
    invoke-static/range {v13 .. v18}, LX/6c1;->A00(JJLjava/lang/String;LX/636;)LX/6c1;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    new-instance v8, Landroid/os/ParcelUuid;

    .line 58
    .line 59
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v8, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LX/G43;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v12}, LX/G43;-><init>(JLX/4s9;LX/4ns;Landroid/os/ParcelUuid;LX/6bl;Ljava/lang/String;LX/6c1;LX/1ib;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    invoke-virtual {v7, v0, v3, v6}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
    .line 86
.end method

.method public final A0H()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G42;->A04:LX/G44;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0J(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/G44;

    .line 1
    .line 2
    check-cast p2, LX/G44;

    .line 3
    .line 4
    iget-object v0, p1, LX/G44;->recyclerConfiguration:LX/2ch;

    .line 5
    .line 6
    iput-object v0, p2, LX/G44;->recyclerConfiguration:LX/2ch;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0M(LX/2qR;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x61d5

    .line 6
    .line 7
    iget-object v0, p0, LX/G42;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/4ns;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 22
    .line 23
    iput v3, v1, LX/2ci;->A01:I

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    iput v0, v1, LX/2ci;->A02:I

    .line 28
    .line 29
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/G42;->A04:LX/G44;

    .line 42
    .line 43
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/2ch;

    .line 46
    .line 47
    iput-object v0, v1, LX/G44;->recyclerConfiguration:LX/2ch;

    .line 48
    .line 49
    return-void
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
