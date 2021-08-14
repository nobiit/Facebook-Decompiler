.class public final LX/3ta;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:LX/1d1;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/1d1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/3ta;->A04:I

    .line 7
    .line 8
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 9
    .line 10
    sput-object v0, LX/3ta;->A05:LX/1d1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProgressSpinnerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3ta;->A05:LX/1d1;

    .line 6
    .line 7
    iput-object v0, p0, LX/3ta;->A03:LX/1d1;

    .line 8
    .line 9
    sget v0, LX/3ta;->A04:I

    .line 10
    .line 11
    iput v0, p0, LX/3ta;->A01:I

    .line 12
    .line 13
    const v0, 0x7f16001b

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/3ta;->A02:I

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/3ta;

    .line 7
    .line 8
    invoke-direct {v1}, LX/3ta;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget v2, p0, LX/3ta;->A02:I

    .line 1
    .line 2
    iget v6, p0, LX/3ta;->A01:I

    .line 3
    .line 4
    iget-object v1, p0, LX/3ta;->A03:LX/1d1;

    .line 5
    .line 6
    iget v5, p0, LX/3ta;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 30
    .line 31
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/3vd;

    .line 35
    .line 36
    invoke-direct {v3}, LX/3vd;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput v5, v3, LX/3vd;->A01:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, LX/1Z8;->DX2(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, LX/1Z8;->BjA(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 72
    .line 73
    return-object v0
.end method
