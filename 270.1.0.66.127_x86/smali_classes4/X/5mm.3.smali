.class public final LX/5mm;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/5jA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabTitleComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5mm;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabTitleComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5mm;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f12209f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 16
    .line 17
    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-virtual {v7, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/464;->A01:LX/464;

    .line 23
    .line 24
    invoke-virtual {v7, v0}, LX/59C;->A0g(LX/464;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v7, v0}, LX/59C;->A0i(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v5, LX/36W;->A00:LX/36W;

    .line 32
    .line 33
    new-instance v4, LX/5n0;

    .line 34
    .line 35
    invoke-direct {v4, p1}, LX/5n0;-><init>(LX/1GY;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/5n1;

    .line 39
    .line 40
    invoke-direct {v3, p1}, LX/5n1;-><init>(LX/1GY;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1221bf

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/467;->A0f(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 50
    .line 51
    .line 52
    const-class v2, LX/5mm;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/467;->A01:LX/1Hh;

    .line 66
    .line 67
    iput-object v3, v4, LX/5n0;->A00:LX/1th;

    .line 68
    .line 69
    new-instance v1, LX/46A;

    .line 70
    .line 71
    const/high16 v0, 0x42480000    # 50.0f

    .line 72
    .line 73
    invoke-direct {v1, v5, v0, v4}, LX/46A;-><init>(LX/36W;FLX/1th;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1}, LX/59C;->A0f(LX/46A;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/5mm;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v9

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
    check-cast v1, LX/5mm;

    .line 24
    .line 25
    iget-object v5, v1, LX/5mm;->A00:LX/5jA;

    .line 26
    .line 27
    const v1, 0xa53c

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/5mm;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/DIy;

    .line 38
    .line 39
    const v1, 0x8ae5

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LX/9wZ;

    .line 48
    .line 49
    const/16 v1, 0x617f

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/4d1;

    .line 57
    .line 58
    const/16 v1, 0x24ed

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/1pT;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/0AT;

    .line 74
    .line 75
    const-string v1, "NAVIGATE_TO"

    .line 76
    .line 77
    const-string v0, "see_all"

    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, LX/4d1;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, LX/0AT;->now()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {v8, v0, v1}, LX/9wZ;->A02(J)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 90
    .line 91
    const-string v0, "see_all_on_header"

    .line 92
    .line 93
    invoke-interface {v3, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v4, v0, v5}, LX/DIy;->A00(Landroid/content/Context;LX/5jA;)V

    .line 99
    .line 100
    .line 101
    return-object v9

    .line 102
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v0, v0, v2

    .line 105
    .line 106
    check-cast v0, LX/1GY;

    .line 107
    .line 108
    check-cast p2, LX/9NI;

    .line 109
    .line 110
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 111
    .line 112
    .line 113
    return-object v9
    .line 114
    .line 115
    .line 116
.end method
