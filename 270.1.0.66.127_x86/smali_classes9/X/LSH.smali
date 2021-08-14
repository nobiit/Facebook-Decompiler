.class public final LX/LSH;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A07:LX/23i;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.view.block.impl.TrySubscriptionFlowAgainUnitView"


# instance fields
.field public A00:LX/23h;

.field public A01:LX/23h;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/1KX;

.field public final A04:LX/LX5;

.field public final A05:LX/LX5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/23i;

    .line 1
    .line 2
    const v2, 0x3f866666    # 1.05f

    .line 3
    .line 4
    .line 5
    const v1, 0x3f666666    # 0.9f

    .line 6
    .line 7
    .line 8
    const v0, 0x3f8ccccd    # 1.1f

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v2, v1, v0}, LX/23i;-><init>(FFF)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LX/LSH;->A07:LX/23i;

    .line 15
    .line 16
    const-class v0, LX/LSH;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/LSH;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/23h;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/23h;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LSH;->A00:LX/23h;

    .line 19
    .line 20
    new-instance v0, LX/23h;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/23h;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/LSH;->A01:LX/23h;

    .line 26
    .line 27
    const v0, 0x7f1a0686

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a25eb

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1KX;

    .line 41
    .line 42
    iput-object v0, p0, LX/LSH;->A03:LX/1KX;

    .line 43
    .line 44
    const v0, 0x7f0a25ed

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, LX/LSH;->A02:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0a25ea

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/LX5;

    .line 63
    .line 64
    iput-object v0, p0, LX/LSH;->A04:LX/LX5;

    .line 65
    .line 66
    const v0, 0x7f0a25ee

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/LX5;

    .line 74
    .line 75
    iput-object v0, p0, LX/LSH;->A05:LX/LX5;

    .line 76
    .line 77
    iget-object v0, p0, LX/LSH;->A00:LX/23h;

    .line 78
    .line 79
    sget-object v1, LX/LSH;->A07:LX/23i;

    .line 80
    .line 81
    iput-object v1, v0, LX/23h;->A05:LX/23i;

    .line 82
    .line 83
    iget-object v0, p0, LX/LSH;->A01:LX/23h;

    .line 84
    .line 85
    iput-object v1, v0, LX/23h;->A05:LX/23i;

    .line 86
    .line 87
    return-void
    .line 88
.end method
