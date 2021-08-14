.class public final LX/L5p;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/NmG;


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

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/NmG;
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
    .locals 3

    .line 0
    new-instance v2, LX/NmH;

    .line 1
    .line 2
    invoke-direct {v2}, LX/NmH;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x67

    .line 6
    .line 7
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v2, LX/NmH;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "theme"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/NmG;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/NmG;-><init>(LX/NmH;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/L5p;->A06:LX/NmG;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "VideoInteractivityPillComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    iput v0, p0, LX/L5p;->A00:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/L5p;->A01:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, LX/L5p;->A04:Z

    .line 14
    .line 15
    sget-object v0, LX/L5p;->A06:LX/NmG;

    .line 16
    .line 17
    iput-object v0, p0, LX/L5p;->A03:LX/NmG;

    .line 18
    .line 19
    iput-boolean v1, p0, LX/L5p;->A05:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/L5p;->A02:LX/1I9;

    .line 1
    .line 2
    iget-object v3, p0, LX/L5p;->A03:LX/NmG;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/L5p;->A04:Z

    .line 5
    .line 6
    iget v6, p0, LX/L5p;->A01:I

    .line 7
    .line 8
    iget v5, p0, LX/L5p;->A00:I

    .line 9
    .line 10
    iget-boolean v1, p0, LX/L5p;->A05:Z

    .line 11
    .line 12
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x42200000    # 40.0f

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v1, v3, LX/NmG;->A00:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    move v6, v1

    .line 40
    :cond_1
    invoke-static {p1}, LX/51w;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v0, LX/2Ld;->A0E:LX/2Ld;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/51w;

    .line 63
    .line 64
    iput v2, v1, LX/51w;->A04:I

    .line 65
    .line 66
    iput v6, v1, LX/51w;->A02:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput v2, v1, LX/51w;->A03:I

    .line 70
    .line 71
    int-to-float v1, v5

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x4

    .line 82
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, LX/1Z7;->A1c(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1s()LX/51w;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
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
    check-cast v1, LX/L5p;

    .line 5
    .line 6
    iget-object v0, v1, LX/L5p;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/L5p;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
