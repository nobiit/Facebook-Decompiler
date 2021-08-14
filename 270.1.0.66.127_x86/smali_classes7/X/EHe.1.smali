.class public final LX/EHe;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/EHf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/EIj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AdBreakFullscreenNonInterruptiveAdWrapperComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v11, p0, LX/EHe;->A08:Z

    .line 1
    .line 2
    iget-object v10, p0, LX/EHe;->A05:LX/EIj;

    .line 3
    .line 4
    iget-object v9, p0, LX/EHe;->A00:LX/1yl;

    .line 5
    .line 6
    iget-boolean v8, p0, LX/EHe;->A09:Z

    .line 7
    .line 8
    iget-boolean v7, p0, LX/EHe;->A0B:Z

    .line 9
    .line 10
    iget-boolean v6, p0, LX/EHe;->A0A:Z

    .line 11
    .line 12
    iget-object v5, p0, LX/EHe;->A04:LX/EHf;

    .line 13
    .line 14
    new-instance v4, LX/EKp;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/EKp;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v11, v4, LX/EKp;->A0B:Z

    .line 35
    .line 36
    iput-object v10, v4, LX/EKp;->A0A:LX/EIj;

    .line 37
    .line 38
    iput-boolean v7, v4, LX/EKp;->A0E:Z

    .line 39
    .line 40
    iput-boolean v8, v4, LX/EKp;->A0C:Z

    .line 41
    .line 42
    iput-object v9, v4, LX/EKp;->A01:LX/1lP;

    .line 43
    .line 44
    iput-object v5, v4, LX/EKp;->A09:LX/EHf;

    .line 45
    .line 46
    const-string v1, "AdBreakNonInterruptiveCardComponentSpec"

    .line 47
    .line 48
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v6, v4, LX/EKp;->A0D:Z

    .line 56
    .line 57
    return-object v4
    .line 58
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 11

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v6, LX/4Ad;

    .line 5
    .line 6
    iget-object v5, p0, LX/EHe;->A01:LX/1w5;

    .line 7
    .line 8
    iget-object v3, p0, LX/EHe;->A06:LX/2ue;

    .line 9
    .line 10
    iget-object v2, p0, LX/EHe;->A02:LX/1ir;

    .line 11
    .line 12
    iget-object v1, p0, LX/EHe;->A07:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/2ue;->A1j:LX/2ue;

    .line 17
    .line 18
    :cond_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/1ir;->A05:LX/1ir;

    .line 21
    .line 22
    :cond_1
    new-instance v0, LX/4Ad;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1, v5}, LX/4Ad;-><init>(LX/2ue;LX/1ir;Ljava/lang/String;LX/1w5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v6, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/4Ae;

    .line 31
    .line 32
    iget-object v0, p0, LX/EHe;->A03:LX/4AI;

    .line 33
    .line 34
    new-instance v5, LX/4Ae;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0}, LX/4AI;->A0H()LX/4AT;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v0}, LX/4AI;->A0u()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v9, v0, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 49
    .line 50
    iget-object v10, v0, LX/4AI;->A0W:LX/1w5;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v10}, LX/4Ae;-><init>(LX/4AT;LX/4AT;ZLcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;LX/1w5;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1, v5}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-class v1, LX/4AI;

    .line 59
    .line 60
    iget-object v0, p0, LX/EHe;->A03:LX/4AI;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v4
    .line 66
.end method
