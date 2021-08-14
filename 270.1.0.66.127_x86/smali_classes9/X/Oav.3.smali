.class public final LX/Oav;
.super LX/186;
.source ""

# interfaces
.implements LX/5G5;
.implements LX/1Da;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.navigation.SearchNullStateFragment"


# instance fields
.field public A00:Lcom/facebook/search/api/GraphSearchQuery;

.field public A01:LX/PUN;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/1DZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/Oav;

    .line 1
    .line 2
    const-string v0, "search"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Oav;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x4fded0bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/Oav;->A02:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Oav;->A02:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const v0, -0x2094f4cb

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    invoke-static {v0}, LX/PUN;->A00(LX/0kw;)LX/PUN;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/Oav;->A01:LX/PUN;

    .line 13
    .line 14
    iget-object v0, p0, LX/Oav;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/PUN;->A01(Lcom/facebook/search/api/GraphSearchQuery;)LX/1DZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Oav;->A03:LX/1DZ;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p0}, LX/1DZ;->A0J(LX/5G5;LX/1Da;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/Oav;->A03:LX/1DZ;

    .line 26
    .line 27
    sget-object v1, LX/Oav;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/1DZ;->A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final CJg(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CUj(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oav;->A03:LX/1DZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1DZ;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
