.class public final LX/Dc1;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Dc2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FBProfileGemstoneInstagramUpsellComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dc1;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBProfileGemstoneInstagramUpsellComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dc1;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Dc2;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Dc2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Dc1;->A03:LX/Dc2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    const v2, 0xa49b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Dc1;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/ClL;

    .line 11
    .line 12
    iget-object v0, p0, LX/Dc1;->A03:LX/Dc2;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/Dc2;->clickedCTA:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v2, LX/Dc1;

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x50946517

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2Yt;->A12:LX/2Yt;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f121c38

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/ClL;->A01:LX/1Nt;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 67
    .line 68
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/Dc1;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Dc2;

    .line 1
    .line 2
    check-cast p2, LX/Dc2;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Dc2;->clickedCTA:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Dc2;->clickedCTA:Z

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/Dc1;

    .line 5
    .line 6
    new-instance v0, LX/Dc2;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Dc2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Dc1;->A03:LX/Dc2;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dc1;->A03:LX/Dc2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v5

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
    return-object v7

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    check-cast v6, LX/1GY;

    .line 31
    .line 32
    const/16 v2, 0x419c

    .line 33
    .line 34
    iget-object v1, p0, LX/Dc1;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/3cH;

    .line 42
    .line 43
    const/16 v0, 0x2504

    .line 44
    .line 45
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/1qg;

    .line 50
    .line 51
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v1, LX/1Pr;

    .line 54
    .line 55
    const-string v0, "gemstone_instagram_connect"

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/1Pr;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v3, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v2, LX/2cv;

    .line 78
    .line 79
    new-array v0, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "updateState:FBProfileGemstoneInstagramUpsellComponent.updateClickedCTA"

    .line 85
    .line 86
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v7
    .line 90
.end method
