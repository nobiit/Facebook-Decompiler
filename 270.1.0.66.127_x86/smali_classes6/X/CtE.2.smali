.class public final LX/CtE;
.super LX/1Hp;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CpQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalYouTabListsSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CtE;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalYouTabListsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/CpQ;

    .line 5
    .line 6
    iget-object v0, p0, LX/CtE;->A00:LX/CpQ;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v6, p0, LX/CtE;->A01:LX/CvD;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/CtE;->A03:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/CtE;->A02:Z

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v3, LX/1GX;

    .line 11
    .line 12
    invoke-direct {v3, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/CtI;

    .line 16
    .line 17
    invoke-direct {v2}, LX/CtI;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/Cp2;

    .line 21
    .line 22
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/Cp2;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, LX/CtI;->A01:LX/Cp2;

    .line 31
    .line 32
    iput-object v3, v2, LX/CtI;->A00:LX/1GX;

    .line 33
    .line 34
    iput-boolean v7, v1, LX/Cp2;->A05:Z

    .line 35
    .line 36
    iput-boolean v5, v1, LX/Cp2;->A03:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/Cp2;->A04:Z

    .line 40
    .line 41
    iput-object v6, v1, LX/Cp2;->A02:LX/CvD;

    .line 42
    .line 43
    const-string v0, "owned_list_key"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/CtI;->A05(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/1GX;

    .line 52
    .line 53
    invoke-direct {v3, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/CtH;

    .line 57
    .line 58
    invoke-direct {v2}, LX/CtH;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/Cp3;

    .line 62
    .line 63
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/Cp3;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, LX/CtH;->A01:LX/Cp3;

    .line 72
    .line 73
    iput-object v3, v2, LX/CtH;->A00:LX/1GX;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, LX/Cp3;->A04:Z

    .line 77
    .line 78
    iput-object v6, v1, LX/Cp3;->A02:LX/CvD;

    .line 79
    .line 80
    iput-boolean v5, v1, LX/Cp3;->A03:Z

    .line 81
    .line 82
    const-string v0, "followed_list_key"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/CtH;->A05(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 91
    .line 92
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/CtE;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/CtE;->A02:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/CtE;->A02:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/CtE;->A01:LX/CvD;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/CtE;->A01:LX/CvD;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/CtE;->A01:LX/CvD;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-boolean v1, p0, LX/CtE;->A03:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/CtE;->A03:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/CtE;->A00:LX/CpQ;

    .line 49
    .line 50
    iget-object v0, p1, LX/CtE;->A00:LX/CpQ;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    return v3
    .line 65
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
