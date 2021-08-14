.class public final LX/DdT;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneViewProfileCtaComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DdT;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneViewProfileCtaComponent"

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
    iput-object v1, p0, LX/DdT;->A00:LX/0li;

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
    move-result-object v2

    .line 4
    sget-object v0, LX/1d1;->A06:LX/1d1;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v4, LX/DdT;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, -0x50946517

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 35
    .line 36
    const/high16 v0, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f121c52

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/DdT;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 82
    .line 83
    return-object v0
    .line 84
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v4

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
    return-object v3

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v2, v0, v4

    .line 32
    .line 33
    check-cast v2, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/DdT;

    .line 36
    .line 37
    iget-object v8, v1, LX/DdT;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 38
    .line 39
    iget-object v6, v1, LX/DdT;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const v1, 0xa5a2

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/DdT;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/DeF;

    .line 51
    .line 52
    iget-object v5, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    const-string v7, "MESSAGES_TAB"

    .line 55
    .line 56
    const-string v1, "PUSH"

    .line 57
    .line 58
    invoke-virtual {v1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v10, 0x6e

    .line 64
    .line 65
    invoke-static/range {v4 .. v11}, LX/DeF;->A01(LX/DeF;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZIZ)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method
