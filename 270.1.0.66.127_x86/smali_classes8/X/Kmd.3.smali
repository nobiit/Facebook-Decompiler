.class public final LX/Kmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kmd;->A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kmd;->A00:Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v1, v3, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0Y:LX/6gs;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0Y:LX/6gs;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0Y:LX/6gs;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/backgroundlocation/settings/BackgroundLocationSettingsActivity;->A0i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
