.class public final LX/CFi;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IMContextualProfileEditAboutMeSection"

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
    iget-object v7, p0, LX/CFi;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 15
    .line 16
    const/high16 v0, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 22
    .line 23
    const/high16 v0, 0x41a00000    # 20.0f

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/CFh;

    .line 29
    .line 30
    invoke-direct {v2}, LX/CFh;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x96

    .line 47
    .line 48
    iput v0, v2, LX/CFh;->A00:I

    .line 49
    .line 50
    iput-object v7, v2, LX/CFh;->A03:Ljava/lang/CharSequence;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0xc2cbc4f

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/CFh;->A01:LX/1Hh;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v2, LX/CFh;->A05:Z

    .line 67
    .line 68
    const v0, 0x7f120d92

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/CFh;->A04:Ljava/lang/CharSequence;

    .line 76
    .line 77
    const v0, 0x7f120d91

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/CFh;->A02:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v2, LX/CFh;->A06:Z

    .line 88
    .line 89
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 99
    .line 100
    return-object v0
    .line 101
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

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
    check-cast p1, LX/CFi;

    .line 17
    .line 18
    iget-object v1, p0, LX/CFi;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/CFi;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const v0, -0xc2cbc4f

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/39t;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    check-cast v1, LX/1GX;

    .line 16
    .line 17
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/CFm;

    .line 29
    .line 30
    invoke-direct {v1}, LX/CFm;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, LX/CFm;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v4

    .line 45
    :cond_1
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/CFi;

    .line 50
    .line 51
    iget-object v2, v0, LX/CFi;->A00:LX/1Hh;

    .line 52
    .line 53
    goto :goto_0
    .line 54
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
