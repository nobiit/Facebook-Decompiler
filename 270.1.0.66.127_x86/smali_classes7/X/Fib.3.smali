.class public final LX/Fib;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/Fip;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/E9Q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsDeleteAllFlaggedPostsComponent"

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
    iput-object v1, p0, LX/Fib;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9Q;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9Q;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Fib;->A05:LX/E9Q;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/Fib;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget v5, p0, LX/Fib;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Fib;->A05:LX/E9Q;

    .line 5
    .line 6
    iget-boolean v6, v0, LX/E9Q;->isMutationRunning:Z

    .line 7
    .line 8
    const-string v0, "PROACTIVE_REPORTED_POST"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-lez v5, :cond_3

    .line 17
    .line 18
    new-instance v3, LX/CiO;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/CiO;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-le v5, v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :cond_2
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/1Z8;->A0c(Z)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x104

    .line 55
    .line 56
    iput v0, v3, LX/CiO;->A01:I

    .line 57
    .line 58
    const-class v2, LX/Fib;

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x5fe9d30d

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/CiO;->A04:LX/1Hh;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f122058

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/CiO;->A07:Ljava/lang/CharSequence;

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    const/4 v3, 0x0

    .line 92
    return-object v3
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Fib;->A05:LX/E9Q;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/E9Q;->isMutationRunning:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9Q;

    .line 1
    .line 2
    check-cast p2, LX/E9Q;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9Q;->isMutationRunning:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9Q;->isMutationRunning:Z

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Fib;

    .line 5
    .line 6
    new-instance v0, LX/E9Q;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9Q;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Fib;->A05:LX/E9Q;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fib;->A05:LX/E9Q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x5fe9d30d

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v6, v0, v2

    .line 20
    .line 21
    check-cast v6, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/Fib;

    .line 24
    .line 25
    iget-object v5, v1, LX/Fib;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v1, LX/Fib;->A01:LX/Fip;

    .line 28
    .line 29
    const v1, 0xc295

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Fib;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/Fif;

    .line 39
    .line 40
    new-instance v2, LX/BoM;

    .line 41
    .line 42
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f122057

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f122056

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f122055

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/Fid;

    .line 71
    .line 72
    invoke-direct {v0, v3, v6, v5, v4}, LX/Fid;-><init>(LX/Fif;LX/1GY;Ljava/lang/String;LX/Fip;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 76
    .line 77
    .line 78
    const v1, 0x7f120f9c

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/Fic;

    .line 82
    .line 83
    invoke-direct {v0}, LX/Fic;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v0, v0, v2

    .line 96
    .line 97
    check-cast v0, LX/1GY;

    .line 98
    .line 99
    check-cast p2, LX/9NI;

    .line 100
    .line 101
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 102
    .line 103
    .line 104
    return-object v7
    .line 105
    .line 106
.end method
