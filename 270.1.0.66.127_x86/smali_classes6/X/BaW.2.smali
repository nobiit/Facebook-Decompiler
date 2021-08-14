.class public final LX/BaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/BaX;


# direct methods
.method public constructor <init>(LX/BaX;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BaW;->A01:LX/BaX;

    .line 1
    .line 2
    iput-object p2, p0, LX/BaW;->A00:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BaW;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BaW;->A01:LX/BaX;

    .line 9
    .line 10
    iget-object v2, v0, LX/BaX;->A00:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A01:LX/2h8;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method
