.class public final LX/9mS;
.super LX/1Hp;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:LX/1ZJ;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "PaymentMethodIconSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9mS;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/9mS;->A03:LX/1ZJ;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PaymentMethodIconSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v6, p0, LX/9mS;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget v5, p0, LX/9mS;->A00:F

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    new-instance v2, LX/1Hz;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Hz;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 32
    .line 33
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 42
    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/9mS;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/9mS;->A03:LX/1ZJ;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x41d00000    # 26.0f

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, LX/1Z7;->A0S(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/1XR;

    .line 82
    .line 83
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    if-nez v7, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_1
    iput-object v0, v2, LX/1Hz;->A00:LX/1I9;

    .line 90
    .line 91
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 92
    .line 93
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 107
    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/9mS;

    .line 17
    .line 18
    iget-object v1, p0, LX/9mS;->A01:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9mS;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9mS;->A01:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v1, p0, LX/9mS;->A00:F

    .line 37
    .line 38
    iget v0, p1, LX/9mS;->A00:F

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v3
    .line 48
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
