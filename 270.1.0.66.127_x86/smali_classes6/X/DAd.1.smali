.class public final LX/DAd;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/4cm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VideoMeetupCreationEmptyComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DAd;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoMeetupCreationEmptyComponent"

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
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v2, LX/DAg;

    .line 5
    .line 6
    invoke-direct {v2}, LX/DAg;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/D0x;

    .line 39
    .line 40
    invoke-direct {v1, p1}, LX/D0x;-><init>(LX/1GY;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/D0y;->A01:LX/D0y;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/D0x;->A0f(LX/D0y;)LX/D0x;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v2, LX/DAd;

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x50946517

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/D0x;->A00:LX/1Hh;

    .line 63
    .line 64
    const v1, 0x7f1243e0

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/D0x;->A05:LX/1Gi;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/D0x;->A02:Ljava/lang/String;

    .line 74
    .line 75
    const v1, 0x7f1243de

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/D0x;->A05:LX/1Gi;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/D0x;->A01:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, LX/DAd;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 96
    .line 97
    return-object v0
    .line 98
.end method

.method public final A11(LX/1GY;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/DAd;

    .line 30
    .line 31
    iget-object v0, v0, LX/DAd;->A00:LX/4cm;

    .line 32
    .line 33
    invoke-interface {v0}, LX/4cm;->CZh()V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method
