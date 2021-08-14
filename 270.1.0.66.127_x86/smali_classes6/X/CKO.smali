.class public final LX/CKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AmO;

.field public final synthetic A01:Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;LX/AmO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CKO;->A01:Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/CKO;->A00:LX/AmO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x1ec90100

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, LX/CKO;->A01:Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A04:LX/CKP;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/CKO;->A00:LX/AmO;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/CKP;->A05(LX/AmO;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    const-string v2, "AdBreakRapidFeedbackFragment"

    .line 21
    .line 22
    const-string v0, "Survey Remix: "

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xa3

    .line 29
    .line 30
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, LX/CKO;->A01:Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;->A00(Lcom/facebook/video/commercialbreak/AdBreakRapidFeedbackFragment;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x33ffdcf6

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
