.class public final LX/Cyq;
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

.field public A02:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerDatingMarketingFooterComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cyq;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerDatingMarketingFooterComponent"

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
    iput-object v1, p0, LX/Cyq;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const v2, 0xa49b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Cyq;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/ClL;

    .line 11
    .line 12
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const v0, 0x7f170970

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 27
    .line 28
    const/high16 v0, 0x41800000    # 16.0f

    .line 29
    .line 30
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x42c80000    # 100.0f

    .line 34
    .line 35
    invoke-virtual {v5, v4}, LX/1Z7;->A0T(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v2, LX/Cyq;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x2613f29a

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f123e2f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, LX/1tg;->A0P(F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, LX/ClL;->A01:LX/1Nt;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/Cyq;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 95
    .line 96
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x2613f29a

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/Cyq;

    .line 18
    .line 19
    iget-object v1, v0, LX/Cyq;->A02:LX/62Y;

    .line 20
    .line 21
    const-class v0, LX/677;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/677;

    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x6b4

    .line 35
    .line 36
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-interface {v3, v0, v2}, LX/677;->Ajq(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    check-cast v0, LX/1GY;

    .line 55
    .line 56
    check-cast p2, LX/9NI;

    .line 57
    .line 58
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 59
    .line 60
    .line 61
    return-object v4
    .line 62
    .line 63
.end method
