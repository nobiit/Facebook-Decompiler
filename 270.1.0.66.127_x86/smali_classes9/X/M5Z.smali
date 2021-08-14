.class public abstract LX/M5Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2498975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2498976
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LX/M5Z;->A00:Ljava/util/Set;

    const/4 v0, 0x1

    .line 2498977
    iput-boolean v0, p0, LX/M5Z;->A01:Z

    .line 2498978
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    .line 2498979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2498980
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LX/M5Z;->A00:Ljava/util/Set;

    const/4 v0, 0x1

    .line 2498981
    iput-boolean v0, p0, LX/M5Z;->A01:Z

    .line 2498982
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A00(LX/M84;)V
    .locals 11

    instance-of v0, p0, LX/M87;

    if-nez v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/M5F;

    if-eqz p1, :cond_0

    iget-object v7, v0, LX/M5F;->A00:LX/M5I;

    if-eqz p1, :cond_0

    iget v1, p1, LX/M84;->A01:I

    const/4 v0, 0x3

    const/4 v6, 0x0

    const/16 v3, 0x8

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v7, LX/M5I;->A00:LX/M5C;

    const v1, 0x7f122ce8

    iget-object v0, v0, LX/M5C;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v7, LX/M5I;->A00:LX/M5C;

    iget-object v0, v0, LX/M5C;->A0P:LX/M5P;

    invoke-virtual {v0}, LX/M5P;->A03()V

    iget-object v0, v7, LX/M5I;->A00:LX/M5C;

    iget-object v0, v0, LX/M5C;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/M5I;->A00:LX/M5C;

    iget-object v0, v0, LX/M5C;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/M5I;->A00:LX/M5C;

    iget-object v0, v0, LX/M5C;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_1
    iget-object v1, v7, LX/M5I;->A00:LX/M5C;

    iget-object v0, v1, LX/M5C;->A0T:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/M5C;->A0L:LX/1V9;

    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A04:Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01m;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/M5I;->A00:LX/M5C;

    iget-object v4, v0, LX/M5C;->A0P:LX/M5P;

    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/M5P;->A07:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    iput-object v1, v4, LX/M5P;->A07:Ljava/lang/Integer;

    invoke-static {v4}, LX/M5P;->A01(LX/M5P;)V

    :cond_1
    iget-object v0, v7, LX/M5I;->A00:LX/M5C;

    iget-object v0, v0, LX/M5C;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/M5I;->A00:LX/M5C;

    const v1, 0x7f120ffc

    iget-object v0, v0, LX/M5C;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v7, LX/M5I;->A00:LX/M5C;

    iget-object v0, v0, LX/M5C;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/M5I;->A00:LX/M5C;

    iget-object v0, v0, LX/M5C;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v7, LX/M5I;->A00:LX/M5C;

    iget-object v0, v0, LX/M5C;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_2
    iget-object v0, v7, LX/M5I;->A00:LX/M5C;

    iget-object v2, v0, LX/M5C;->A0P:LX/M5P;

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/M5P;->A07:Ljava/lang/Integer;

    if-eq v0, v1, :cond_3

    iput-object v1, v2, LX/M5P;->A07:Ljava/lang/Integer;

    invoke-static {v2}, LX/M5P;->A01(LX/M5P;)V

    :cond_3
    iget-object v0, v7, LX/M5I;->A00:LX/M5C;

    iget-object v0, v0, LX/M5C;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/M5I;->A00:LX/M5C;

    iget-object v0, v0, LX/M5C;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, v7, LX/M5I;->A00:LX/M5C;

    iget-object v0, v0, LX/M5C;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/M5I;->A00:LX/M5C;

    iget-object v2, v0, LX/M5C;->A0P:LX/M5P;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/M5P;->A07:Ljava/lang/Integer;

    if-eq v0, v1, :cond_5

    iput-object v1, v2, LX/M5P;->A07:Ljava/lang/Integer;

    invoke-static {v2}, LX/M5P;->A01(LX/M5P;)V

    :cond_5
    iget-wide v2, p1, LX/M84;->A02:J

    iget-object v5, v7, LX/M5I;->A00:LX/M5C;

    iget-wide v0, v5, LX/M5C;->A01:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_8

    iget-object v5, v5, LX/M5C;->A0P:LX/M5P;

    iget-wide v2, p1, LX/M84;->A03:J

    iget-wide v0, v5, LX/M5P;->A02:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iput-wide v2, v5, LX/M5P;->A02:J

    invoke-static {v5}, LX/M5P;->A01(LX/M5P;)V

    :cond_6
    iget-object v0, v7, LX/M5I;->A00:LX/M5C;

    iget-object v10, v0, LX/M5C;->A0P:LX/M5P;

    iget-wide v4, p1, LX/M84;->A02:J

    iget-wide v2, v10, LX/M5P;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :goto_0
    iget v0, v10, LX/M5P;->A00:I

    if-eq v0, v1, :cond_7

    iput v1, v10, LX/M5P;->A00:I

    invoke-static {v10}, LX/M5P;->A01(LX/M5P;)V

    :cond_7
    iget-object v2, v7, LX/M5I;->A00:LX/M5C;

    iget-wide v0, p1, LX/M84;->A02:J

    iput-wide v0, v2, LX/M5C;->A01:J

    :cond_8
    iget-object v0, v7, LX/M5I;->A00:LX/M5C;

    iget-object v0, v0, LX/M5C;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    const-wide/16 v0, 0x64

    mul-long/2addr v4, v0

    div-long/2addr v4, v2

    long-to-int v1, v4

    goto :goto_0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/M87;

    iget-object v0, v0, LX/M87;->A00:Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;

    invoke-static {v0, p1}, Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;->A05(Lcom/facebook/directinstall/feed/progressservice/InstallNotificationService;LX/M84;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
