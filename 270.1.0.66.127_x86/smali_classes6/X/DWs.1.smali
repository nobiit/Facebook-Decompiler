.class public final LX/DWs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DWs;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

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
    .locals 2

    .line 0
    const v0, 0x74490621

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DWs;->A00:Lcom/facebook/events/privacy/EditEventsResponsePrivacyActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    const v0, -0x3dd3a58a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
