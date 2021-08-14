.class public final LX/CHf;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupChannelsCreateChatFooterComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CHf;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupChannelsCreateChatFooterComponent"

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
    iput-object v1, p0, LX/CHf;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 21
    .line 22
    const/high16 v0, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0601fa

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v0, 0x7f121e13

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/2Yt;->ADa:LX/2Yt;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 69
    .line 70
    .line 71
    const-class v2, LX/CHf;

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x64333ef4

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/CHf;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 102
    .line 103
    return-object v0
    .line 104
    .line 105
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x64333ef4

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    check-cast v5, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/CHf;

    .line 23
    .line 24
    iget-object v2, v1, LX/CHf;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v1, LX/CHf;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v1, 0x27b8

    .line 29
    .line 30
    iget-object v0, p0, LX/CHf;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/2kf;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    const-string v0, "MODAL"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2, v0, v6}, LX/2kf;->A06(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v6

    .line 48
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    check-cast v0, LX/1GY;

    .line 53
    .line 54
    check-cast p2, LX/9NI;

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 57
    .line 58
    .line 59
    return-object v6
    .line 60
    .line 61
    .line 62
    .line 63
.end method
