.class public final LX/Bmq;
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
    iput-object p1, p0, LX/Bmq;->A00:LX/Bmp;

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
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bmq;->A00:LX/Bmp;

    .line 4
    .line 5
    iget-object v0, v0, LX/Bmp;->A02:Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A01:LX/Bms;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/Bms;->A00(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Bmq;->A00:LX/Bmp;

    .line 14
    .line 15
    iget-object v2, v0, LX/Bmp;->A02:Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;

    .line 16
    .line 17
    iget-object v1, v0, LX/Bmp;->A00:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, v0, LX/Bmp;->A01:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A00(Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Bmq;->A00:LX/Bmp;

    .line 25
    .line 26
    iget-object v0, v0, LX/Bmp;->A02:Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A02:LX/Bcm;

    .line 29
    .line 30
    iget-object v2, v0, LX/Bcm;->A00:LX/1pT;

    .line 31
    .line 32
    sget-object v1, LX/1pQ;->A82:LX/1pR;

    .line 33
    .line 34
    const-string v0, "presence_switched_off_confirm"

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
