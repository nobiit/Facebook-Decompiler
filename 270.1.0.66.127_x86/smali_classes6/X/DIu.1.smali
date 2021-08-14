.class public final LX/DIu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/5GW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DBh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NullStateFDSSeeMoreComponent"

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/DIu;->A00:LX/5GW;

    .line 1
    .line 2
    instance-of v1, v0, LX/6S6;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f12388b

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f12388c

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/46m;->A0r(LX/36w;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/46m;->A0q(LX/36v;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, LX/46m;->A10(Z)V

    .line 42
    .line 43
    .line 44
    const-class v3, LX/DIu;

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0x50946517

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 74
    .line 75
    const/high16 v0, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 81
    .line 82
    const/high16 v0, 0x41c00000    # 24.0f

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 99
    .line 100
    return-object v0
    .line 101
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/DIu;

    .line 29
    .line 30
    iget-object v2, v0, LX/DIu;->A01:LX/DBh;

    .line 31
    .line 32
    iget-object v1, v0, LX/DIu;->A00:LX/5GW;

    .line 33
    .line 34
    instance-of v0, v1, LX/6S6;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v1}, LX/DBh;->DWR(LX/5GW;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v3
.end method
