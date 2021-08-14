.class public final LX/C2W;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2W;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/C2W;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A09:LX/C1u;

    .line 7
    .line 8
    sget-object v1, LX/01l;->A0s:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0, v0}, LX/C1u;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/C2W;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A09:LX/C1u;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/C1u;->A03()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/C2W;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method
