.class public final LX/G8A;
.super LX/GGS;
.source ""

# interfaces
.implements LX/14A;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.ui.PermalinkProfileListFragment"


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/5Xu;

.field public A02:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/G8A;

    .line 1
    .line 2
    const-string v0, "permalink_profile_list"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/G8A;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GGS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Y()V
    .locals 3

    .line 0
    const v0, 0x4d975cde    # 3.1743072E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G8A;->A01:LX/5Xu;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1Qd;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 21
    .line 22
    .line 23
    const v0, -0x27cf16

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0xf84f143

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/G8A;->A01:LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Qd;

    .line 17
    .line 18
    iget-object v0, p0, LX/G8A;->A02:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x6702c52d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/16 v0, 0x641

    .line 15
    .line 16
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/G8A;->A01:LX/5Xu;

    .line 20
    .line 21
    iput-object v1, p0, LX/G8A;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    invoke-super {p0, p1}, LX/GGS;->A27(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "profileListParams"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 35
    .line 36
    iput-object v0, p0, LX/G8A;->A02:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 37
    .line 38
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "permalink_profile_list"

    return-object v0
.end method
