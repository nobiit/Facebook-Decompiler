.class public final LX/Bqi;
.super LX/9Lf;
.source ""

# interfaces
.implements LX/189;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.pagecreation.PageCreationFbAppointmentAutoProvisionFragment"


# instance fields
.field public A00:LX/1GY;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/GWM;

.field public A03:LX/Bpt;

.field public A04:LX/BqU;

.field public A05:LX/Bqt;

.field public A06:LX/Bqo;

.field public A07:LX/1gV;

.field public A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Bqb;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Bqi;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9Lf;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Bqi;)V
    .locals 4

    .line 0
    new-instance v1, LX/CVj;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bqi;->A04:LX/BqU;

    .line 3
    .line 4
    iget-object v0, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "nt_page_creation_complete"

    .line 10
    .line 11
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/Bqi;->A02:LX/GWM;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Bqi;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x737f370d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/9Lf;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1p2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v0, 0x7f122d6e

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f121cd9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/Bqj;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/Bqj;-><init>(LX/Bqi;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, -0x49bd1b1c

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x29a52f70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, LX/1GY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/Bqi;->A00:LX/1GY;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Bqi;->A01:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    const v0, -0x56adcc30

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Bqi;->A03:LX/Bpt;

    .line 4
    .line 5
    iget-object v0, p0, LX/Bqi;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bqi;->A04:LX/BqU;

    .line 12
    .line 13
    iget-object v3, p0, LX/Bqi;->A06:LX/Bqo;

    .line 14
    .line 15
    iget-object v2, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "services_page_creation_fb_appointment_auto_provision_impression"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/Bqo;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/Bqi;->A07:LX/1gV;

    .line 24
    .line 25
    iget-object v3, p0, LX/Bqi;->A05:LX/Bqt;

    .line 26
    .line 27
    iget-object v0, p0, LX/Bqi;->A04:LX/BqU;

    .line 28
    .line 29
    iget-object v2, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 32
    .line 33
    const/16 v0, 0x2bf

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x64

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, LX/Bqt;->A03:LX/1ih;

    .line 44
    .line 45
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/9gJ;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LX/9gJ;-><init>(LX/Bqi;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "fetch_should_auto_provision_fb_appt"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/9Lf;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Bpt;->A00(LX/0kw;)LX/Bpt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bqi;->A03:LX/Bpt;

    .line 16
    .line 17
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bqi;->A07:LX/1gV;

    .line 22
    .line 23
    new-instance v0, LX/Bqt;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Bqt;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Bqi;->A05:LX/Bqt;

    .line 29
    .line 30
    invoke-static {v1}, LX/GWM;->A00(LX/0kw;)LX/GWM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Bqi;->A02:LX/GWM;

    .line 35
    .line 36
    invoke-static {v1}, LX/Bqo;->A01(LX/0kw;)LX/Bqo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Bqi;->A06:LX/Bqo;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "page_creation_fragment_uuid"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Bqi;->A08:Ljava/lang/String;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bqi;->A06:LX/Bqo;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bqi;->A04:LX/BqU;

    .line 3
    .line 4
    iget-object v2, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "services_page_creation_fb_appointment_auto_provision_click_skip"

    .line 7
    .line 8
    const-string v0, "back_button"

    .line 9
    .line 10
    invoke-virtual {v3, v1, v2, v0}, LX/Bqo;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/Bqi;->A00(LX/Bqi;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method
