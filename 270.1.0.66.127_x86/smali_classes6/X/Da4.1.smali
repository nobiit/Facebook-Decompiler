.class public final LX/Da4;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:LX/1k2;

.field public static final A04:LX/2ch;


# instance fields
.field public A00:LX/Da8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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
    sput-object v2, LX/Da4;->A04:LX/2ch;

    .line 9
    .line 10
    new-instance v0, LX/Da5;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Da5;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Da4;->A03:LX/1k2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocationSproutLightweightPickerComponent"

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
    iput-object v1, p0, LX/Da4;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Da4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v2, p0, LX/Da4;->A00:LX/Da8;

    .line 3
    .line 4
    invoke-static {v4}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, LX/1GX;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/Da3;

    .line 22
    .line 23
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/Da3;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v1, LX/Da3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iput-object v2, v1, LX/Da3;->A00:LX/Da8;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/1Y1;

    .line 35
    .line 36
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 37
    .line 38
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/BitSet;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/Da4;->A04:LX/2ch;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/Da4;->A03:LX/1k2;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x41e00000    # 28.0f

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 62
    .line 63
    const v0, 0x7f16001b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 67
    .line 68
    .line 69
    const-class v2, LX/Da4;

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x206f95fd

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x206f95fd

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/Da4;

    .line 18
    .line 19
    iget-object v2, v0, LX/Da4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    const v1, 0xa57e

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Da4;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/Da7;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_1
    iget-object v1, v4, LX/Da7;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v4, LX/Da7;->A00:LX/1pT;

    .line 48
    .line 49
    sget-object v2, LX/1pQ;->A29:LX/1pR;

    .line 50
    .line 51
    invoke-interface {v0, v2}, LX/1pT;->DP4(LX/1pR;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/Da7;->A00:LX/1pT;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, v4, LX/Da7;->A00:LX/1pT;

    .line 64
    .line 65
    sget-object v1, LX/1pQ;->A29:LX/1pR;

    .line 66
    .line 67
    const-string v0, "location_picker_shown"

    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v0, v0, v3

    .line 76
    .line 77
    check-cast v0, LX/1GY;

    .line 78
    .line 79
    check-cast p2, LX/9NI;

    .line 80
    .line 81
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 82
    .line 83
    .line 84
    return-object v5
.end method
