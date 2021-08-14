.class public final LX/C1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1X;->A00:Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x2d817cbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/C1X;->A00:Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A07:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0V:Z

    .line 13
    .line 14
    iget-object v3, v2, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A08:LX/BzW;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/BzW;->A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v1, LX/C0M;->A00:[Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, LX/Bzr;

    .line 33
    .line 34
    invoke-direct {v0, v3, v4}, LX/Bzr;-><init>(LX/BzW;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/C1W;

    .line 41
    .line 42
    invoke-direct {v3, p0}, LX/C1W;-><init>(LX/C1X;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x206d

    .line 46
    .line 47
    iget-object v0, p0, LX/C1X;->A00:Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;->A04:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x78c316e2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
