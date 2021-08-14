.class public final LX/EQe;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Landroid/util/SparseArray;


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/DxS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EQf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v2, LX/EQe;->A04:Landroid/util/SparseArray;

    .line 7
    .line 8
    const v1, 0x7f0a135b

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChannelFeedHeaderTitle"

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
    iput-object v1, p0, LX/EQe;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EQf;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EQf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EQe;->A03:LX/EQf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/EQe;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v0, p0, LX/EQe;->A03:LX/EQf;

    .line 3
    .line 4
    iget-object v1, v0, LX/EQf;->persistentSpannable:LX/21P;

    .line 5
    .line 6
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/21P;->A00:Landroid/text/Spannable;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0403dd

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1600f0

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2f

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/1g6;

    .line 48
    .line 49
    iput-boolean v3, v0, LX/1g6;->A0Y:Z

    .line 50
    .line 51
    const-string v0, "android.widget.Button"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/1wt;->A0E(LX/1w5;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/EQe;->A04:Landroid/util/SparseArray;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 68
    .line 69
    const v0, 0x7f160026

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 76
    .line 77
    const v0, 0x7f16001b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f170823

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/EQe;->A02:LX/DxS;

    .line 6
    .line 7
    iget-object v7, p0, LX/EQe;->A00:LX/1w5;

    .line 8
    .line 9
    const/16 v1, 0x2596

    .line 10
    .line 11
    iget-object v2, p0, LX/EQe;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/20V;

    .line 19
    .line 20
    const v1, 0xe31e

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    iget-object v3, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    invoke-virtual {v8}, LX/1yl;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v8}, LX/DxS;->BFl()LX/225;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/EQh;

    .line 46
    .line 47
    invoke-direct {v0, v4, v2, v7, v1}, LX/EQh;-><init>(LX/0kw;Landroid/content/Context;LX/1w5;LX/225;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0, v8}, LX/20V;->A01(LX/20Y;LX/1lN;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/EQh;->BLF()LX/1fM;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v8, v0, v3}, LX/1yl;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/EQe;->A03:LX/EQf;

    .line 65
    .line 66
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/21P;

    .line 69
    .line 70
    iput-object v0, v1, LX/EQf;->persistentSpannable:LX/21P;

    .line 71
    .line 72
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EQf;

    .line 1
    .line 2
    check-cast p2, LX/EQf;

    .line 3
    .line 4
    iget-object v0, p1, LX/EQf;->persistentSpannable:LX/21P;

    .line 5
    .line 6
    iput-object v0, p2, LX/EQf;->persistentSpannable:LX/21P;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQe;->A03:LX/EQf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
