.class public LX/G20;
.super LX/9TE;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fig.bottomsheet.FigBottomSheetMenuItemWithUriIcon"


# instance fields
.field public A00:LX/1Kj;

.field public final A01:LX/0AO;

.field public final A02:LX/1Ll;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/G20;

    .line 1
    .line 2
    const-string v0, "widget"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/G20;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/G20;->A04:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(LX/1Ll;LX/0AO;Landroid/content/Context;Landroid/view/Menu;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p4, v2, v2, p5}, LX/9TE;-><init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/G20;->A02:LX/1Ll;

    .line 5
    .line 6
    iput-object p2, p0, LX/G20;->A01:LX/0AO;

    .line 7
    .line 8
    new-instance v1, LX/1Kr;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 15
    .line 16
    .line 17
    iput v2, v1, LX/1Kr;->A01:I

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/G20;->A00:LX/1Kj;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0B(LX/2gn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G20;->A00:LX/1Kj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Kj;->A05()LX/1L7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1L7;->A0L(LX/2gn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/G8R;

    .line 1
    .line 2
    iget-object v0, p0, LX/G20;->A00:LX/1Kj;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, p0, v0}, LX/G8R;-><init>(LX/G20;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/G20;->A00:LX/1Kj;

    .line 15
    .line 16
    iget-object v1, p0, LX/G20;->A02:LX/1Ll;

    .line 17
    .line 18
    sget-object v0, LX/G20;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/G21;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3}, LX/G21;-><init>(LX/G20;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/G20;->A00:LX/1Kj;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
