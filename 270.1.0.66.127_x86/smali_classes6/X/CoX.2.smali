.class public final LX/CoX;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CoY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalAddItemButtonSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CoX;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalAddItemButton"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CoX;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CoY;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CoY;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CoX;->A01:LX/CoY;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/CoX;->A01:LX/CoY;

    .line 1
    .line 2
    iget-object v0, v0, LX/CoY;->isInList:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, LX/D7u;

    .line 9
    .line 10
    invoke-direct {v3, p1}, LX/D7u;-><init>(LX/1GY;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    xor-int/lit8 v0, v5, 0x1

    .line 18
    .line 19
    iput-boolean v0, v3, LX/D7u;->A07:Z

    .line 20
    .line 21
    const-class v4, LX/CoX;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, -0x4dde19e9

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/D7u;->A04:LX/1Hh;

    .line 35
    .line 36
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const v0, 0x7f123b3a

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/D7u;->A05:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 52
    .line 53
    iput-object v0, v3, LX/D7u;->A01:LX/36v;

    .line 54
    .line 55
    sget-object v0, LX/D7v;->A01:LX/D7v;

    .line 56
    .line 57
    iput-object v0, v3, LX/D7u;->A03:LX/D7v;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v0}, LX/1tg;->A0M(F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 64
    .line 65
    iput-object v0, v3, LX/D7u;->A02:LX/36u;

    .line 66
    .line 67
    const/high16 v0, 0x42b40000    # 90.0f

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1tg;->A0O(F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/CoX;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    const v0, 0x7f123af7

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/CoX;->A04:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/CoX;->A01:LX/CoY;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/CoY;->isInList:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CoY;

    .line 1
    .line 2
    check-cast p2, LX/CoY;

    .line 3
    .line 4
    iget-object v0, p1, LX/CoY;->isInList:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/CoY;->isInList:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CoX;

    .line 5
    .line 6
    new-instance v0, LX/CoY;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CoY;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CoX;->A01:LX/CoY;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CoX;->A01:LX/CoY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x4dde19e9

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v4

    .line 19
    .line 20
    check-cast v0, LX/1GY;

    .line 21
    .line 22
    check-cast v2, LX/9NI;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v3, v0, v4

    .line 33
    .line 34
    check-cast v3, LX/1GY;

    .line 35
    .line 36
    check-cast v2, LX/CoX;

    .line 37
    .line 38
    iget-object v9, v2, LX/CoX;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v2, LX/CoX;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v6, v2, LX/CoX;->A05:Z

    .line 43
    .line 44
    const v1, 0xa4aa

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/CoX;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/Cp6;

    .line 54
    .line 55
    iget-object v0, v2, LX/CoX;->A01:LX/CoY;

    .line 56
    .line 57
    iget-object v4, v0, LX/CoY;->isInList:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v11, v0, 0x1

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v2, LX/2cv;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "updateState:SocalAddItemButton.updateIsInListState"

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    if-eqz v6, :cond_2

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    new-instance v13, LX/CoZ;

    .line 92
    .line 93
    invoke-direct {v13, v3, v4}, LX/CoZ;-><init>(LX/1GY;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v8 .. v13}, LX/Cp6;->A01(Ljava/lang/String;Ljava/lang/String;ZZLX/18F;)V

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :cond_2
    const/4 v12, 0x0

    .line 101
    new-instance v13, LX/Coa;

    .line 102
    .line 103
    invoke-direct {v13, v3, v4}, LX/Coa;-><init>(LX/1GY;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v8 .. v13}, LX/Cp6;->A02(Ljava/lang/String;Ljava/lang/String;ZZLX/18F;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object v7
.end method
