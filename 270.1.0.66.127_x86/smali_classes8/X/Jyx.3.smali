.class public final LX/Jyx;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jyx;->A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jyx;->A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A00(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;)Landroid/view/inputmethod/InputMethodManager;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jyx;->A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A07:LX/1jM;

    .line 3
    .line 4
    invoke-static {v0}, LX/1tr;->A01(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Jyx;->A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A07:LX/1jM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1jM;->A1O()LX/1km;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/1km;->Al1()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/Jyx;->A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A07:LX/1jM;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x3

    .line 30
    .line 31
    if-le v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, LX/Jyx;->A00:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 34
    .line 35
    iget-boolean v0, v3, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0B:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v3, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A04:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 40
    .line 41
    iget-object v1, v3, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A09:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A01(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A00(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method
