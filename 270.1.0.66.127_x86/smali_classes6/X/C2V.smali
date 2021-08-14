.class public final LX/C2V;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2V;->A00:Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/C2V;->A00:Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;->A02:LX/C2w;

    .line 3
    .line 4
    iget-object v1, v0, LX/C2w;->A02:LX/1pT;

    .line 5
    .line 6
    sget-object v0, LX/1pQ;->A7x:LX/1pR;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/C2V;->A00:Lcom/facebook/confirmation/activity/PhoneNumberAcquisitionActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
