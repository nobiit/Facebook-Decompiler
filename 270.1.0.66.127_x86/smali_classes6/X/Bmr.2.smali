.class public final LX/Bmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bmp;


# direct methods
.method public constructor <init>(LX/Bmp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bmr;->A00:LX/Bmp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bmr;->A00:LX/Bmp;

    .line 1
    .line 2
    iget-object v2, v0, LX/Bmp;->A02:Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;

    .line 3
    .line 4
    iget-object v1, v0, LX/Bmp;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, v0, LX/Bmp;->A01:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A00(Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Bmr;->A00:LX/Bmp;

    .line 15
    .line 16
    iget-object v0, v0, LX/Bmp;->A02:Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A02:LX/Bcm;

    .line 19
    .line 20
    iget-object v2, v0, LX/Bcm;->A00:LX/1pT;

    .line 21
    .line 22
    sget-object v1, LX/1pQ;->A82:LX/1pR;

    .line 23
    .line 24
    const-string v0, "presence_switched_off_cancel"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
