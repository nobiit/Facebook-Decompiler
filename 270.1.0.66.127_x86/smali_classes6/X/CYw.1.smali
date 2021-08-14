.class public final LX/CYw;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "OverlayPhotoAttributionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CYw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "OverlayPhotoAttributionComponent"

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
    iput-object v1, p0, LX/CYw;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/CYw;->A01:Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    .line 1
    .line 2
    const/16 v2, 0x2330

    .line 3
    .line 4
    iget-object v1, p0, LX/CYw;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/1Ll;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v5, LX/2pu;

    .line 15
    .line 16
    invoke-direct {v5}, LX/2pu;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/CYw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    invoke-virtual {v7, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v8, Lcom/facebook/youth/threadview/model/attribution/AttributionApp;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, LX/1Ll;->A0I()LX/1R8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v5, LX/2pu;->A0E:LX/1RB;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v5, LX/2pu;->A06:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 58
    .line 59
    iput-object v0, v5, LX/2pu;->A08:LX/1Ks;

    .line 60
    .line 61
    const/high16 v0, 0x42000000    # 32.0f

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1Z8;->AVL(F)V

    .line 77
    .line 78
    .line 79
    return-object v5
.end method
