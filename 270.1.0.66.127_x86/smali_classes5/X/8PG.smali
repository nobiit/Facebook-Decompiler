.class public final LX/8PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/platform/auth/activity/AccountKitConfirmationCodeActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/platform/auth/activity/AccountKitConfirmationCodeActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8PG;->A00:Lcom/facebook/platform/auth/activity/AccountKitConfirmationCodeActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/8PG;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    const v0, 0x39517a3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/8PG;->A00:Lcom/facebook/platform/auth/activity/AccountKitConfirmationCodeActivity;

    .line 8
    .line 9
    const-string v0, "clipboard"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    iget-object v1, p0, LX/8PG;->A00:Lcom/facebook/platform/auth/activity/AccountKitConfirmationCodeActivity;

    .line 18
    .line 19
    const v0, 0x7f12046f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/8PG;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x29173b14

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
