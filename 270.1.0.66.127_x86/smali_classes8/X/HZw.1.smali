.class public abstract LX/HZw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HZh;

.field public final A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HZw;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 4
    .line 5
    iput-object p2, p0, LX/HZw;->A02:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    instance-of v0, p0, LX/HmE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/HZv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HZx;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0x8

    return v0
.end method

.method public final A05()I
    .locals 3

    instance-of v0, p0, LX/HmE;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/HZv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HZx;

    if-nez v0, :cond_0

    const v0, 0x7f120f20

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/HZx;

    const v2, 0xe031

    iget-object v1, v0, LX/HZx;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HmT;

    iget-boolean v1, v0, LX/HmT;->A02:Z

    const v0, 0x7f120f1f

    if-eqz v1, :cond_1

    const v0, 0x7f120f1c

    :cond_1
    return v0

    :cond_2
    const v0, 0x7f120f1d

    return v0

    :cond_3
    const v0, 0x7f120f1e

    return v0
.end method

.method public final A06()Landroid/view/View$OnClickListener;
    .locals 2

    instance-of v0, p0, LX/HmE;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HZv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HZx;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/HZu;

    new-instance v0, LX/HZt;

    invoke-direct {v0, v1}, LX/HZt;-><init>(LX/HZu;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/HZx;

    new-instance v0, LX/HZy;

    invoke-direct {v0, v1}, LX/HZy;-><init>(LX/HZx;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/HZv;

    new-instance v0, LX/HmL;

    invoke-direct {v0, v1}, LX/HmL;-><init>(LX/HZv;)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/HmE;

    new-instance v0, LX/HmJ;

    invoke-direct {v0, v1}, LX/HmJ;-><init>(LX/HmE;)V

    return-object v0
.end method

.method public final A07()LX/HZh;
    .locals 6

    instance-of v0, p0, LX/HmE;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/HZv;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/HZx;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/HZu;

    iget-object v0, v2, LX/HZw;->A00:LX/HZh;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/HZw;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    new-instance v0, LX/HZi;

    invoke-direct {v0}, LX/HZi;-><init>()V

    invoke-static {v0, v1}, LX/HZh;->A00(LX/HZh;Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;)V

    iput-object v0, v2, LX/HZw;->A00:LX/HZh;

    :cond_0
    iget-object v0, v2, LX/HZw;->A00:LX/HZh;

    return-object v0

    :cond_1
    move-object v5, p0

    check-cast v5, LX/HZx;

    iget-object v0, v5, LX/HZw;->A00:LX/HZh;

    if-nez v0, :cond_3

    iget-object v4, v5, LX/HZw;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    const/4 v2, 0x0

    const v1, 0xe031

    iget-object v0, v5, LX/HZx;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HmT;

    iget-boolean v3, v0, LX/HmT;->A02:Z

    new-instance v2, LX/HZj;

    invoke-direct {v2}, LX/HZj;-><init>()V

    invoke-static {v2, v4}, LX/HZh;->A00(LX/HZh;Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    :cond_2
    const-string v0, "attempts_exhausted"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v2, v5, LX/HZw;->A00:LX/HZh;

    :cond_3
    iget-object v0, v5, LX/HZw;->A00:LX/HZh;

    return-object v0

    :cond_4
    move-object v2, p0

    check-cast v2, LX/HZv;

    iget-object v0, v2, LX/HZw;->A00:LX/HZh;

    if-nez v0, :cond_5

    iget-object v1, v2, LX/HZw;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    new-instance v0, LX/HZk;

    invoke-direct {v0}, LX/HZk;-><init>()V

    invoke-static {v0, v1}, LX/HZh;->A00(LX/HZh;Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;)V

    iput-object v0, v2, LX/HZw;->A00:LX/HZh;

    :cond_5
    iget-object v0, v2, LX/HZw;->A00:LX/HZh;

    return-object v0

    :cond_6
    move-object v3, p0

    check-cast v3, LX/HmE;

    iget-object v0, v3, LX/HZw;->A00:LX/HZh;

    if-nez v0, :cond_7

    iget-object v1, v3, LX/HZw;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    new-instance v0, LX/HmD;

    invoke-direct {v0}, LX/HmD;-><init>()V

    invoke-static {v0, v1}, LX/HZh;->A00(LX/HZh;Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;)V

    iput-object v0, v3, LX/HZw;->A00:LX/HZh;

    :cond_7
    iget-object v2, v3, LX/HZw;->A00:LX/HZh;

    move-object v1, v2

    check-cast v1, LX/HmD;

    iget-object v0, v3, LX/HmE;->A00:Landroid/text/TextWatcher;

    iput-object v0, v1, LX/HmD;->A00:Landroid/text/TextWatcher;

    return-object v2
.end method

.method public final A08()Z
    .locals 1

    instance-of v0, p0, LX/HmE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/HZv;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/HZx;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
