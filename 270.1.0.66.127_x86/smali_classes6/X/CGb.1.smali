.class public final LX/CGb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/9Uu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventShareSheetRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/CGb;->A01:LX/9Uu;

    .line 1
    .line 2
    iget-object v7, p0, LX/CGb;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/CGb;->A03:Z

    .line 5
    .line 6
    iget v5, p0, LX/CGb;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 29
    .line 30
    const/high16 v0, 0x42700000    # 60.0f

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 36
    .line 37
    const/high16 v0, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f12251a

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2d

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x41800000    # 16.0f

    .line 55
    .line 56
    const/16 v0, 0x17

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 62
    .line 63
    const/high16 v0, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LX/CGc;

    .line 72
    .line 73
    invoke-direct {v3}, LX/CGc;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v3, LX/CGc;->A01:LX/9Uu;

    .line 90
    .line 91
    const v0, 0x7f12254c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/CGc;->A03:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v7, v3, LX/CGc;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iput-boolean v6, v3, LX/CGc;->A04:Z

    .line 103
    .line 104
    iput v5, v3, LX/CGc;->A00:I

    .line 105
    .line 106
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 110
    .line 111
    return-object v0
    .line 112
.end method
