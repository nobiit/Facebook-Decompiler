.class public LX/LHa;
.super LX/KkL;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.confirmation.HeroImageConfirmationRowView"


# instance fields
.field public A00:LX/1Ll;

.field public A01:LX/1KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/LHa;

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/LHa;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2369660
    invoke-direct {p0, p1}, LX/KkL;-><init>(Landroid/content/Context;)V

    .line 2369661
    invoke-direct {p0}, LX/LHa;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2369662
    invoke-direct {p0, p1, p2}, LX/KkL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2369663
    invoke-direct {p0}, LX/LHa;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2369664
    invoke-direct {p0, p1, p2, p3}, LX/KkL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2369665
    invoke-direct {p0}, LX/LHa;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LHa;->A00:LX/1Ll;

    .line 13
    .line 14
    const v0, 0x7f1a0656

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a1d9f

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1KX;

    .line 28
    .line 29
    iput-object v0, p0, LX/LHa;->A01:LX/1KX;

    .line 30
    .line 31
    return-void
.end method
