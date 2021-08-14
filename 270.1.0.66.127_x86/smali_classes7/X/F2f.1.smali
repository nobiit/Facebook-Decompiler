.class public final LX/F2f;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageCreationWelcomeAnimationComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/F2f;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageCreationWelcomeAnimationComponent"

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
    iput-object v1, p0, LX/F2f;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/F2f;->A01:Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;

    .line 1
    .line 2
    const v2, 0x8327

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/F2f;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/7xN;

    .line 13
    .line 14
    new-instance v5, LX/D13;

    .line 15
    .line 16
    invoke-direct {v5, v3}, LX/D13;-><init>(Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 30
    .line 31
    .line 32
    const-class v2, LX/F2g;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    const/16 v0, 0x14b

    .line 36
    .line 37
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v6, LX/7xN;->A02:LX/2y0;

    .line 42
    .line 43
    iput-object v0, v1, LX/2y0;->A06:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "page_creation_welcome_animation"

    .line 46
    .line 47
    iput-object v0, v1, LX/2y0;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "https://lookaside.facebook.com/assets/797157287420223/"

    .line 50
    .line 51
    iput-object v0, v1, LX/2y0;->A04:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, LX/F2f;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    iget-object v0, v6, LX/7xN;->A01:LX/1Ll;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v6, LX/7xN;->A00:LX/7xi;

    .line 61
    .line 62
    invoke-virtual {v6}, LX/7xN;->A00()LX/1R8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    monitor-exit v2

    .line 67
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v2

    .line 84
    throw v0
    .line 85
    .line 86
.end method
