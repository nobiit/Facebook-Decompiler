.class public final LX/BeW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BeV;


# direct methods
.method public constructor <init>(LX/BeV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BeW;->A00:LX/BeV;

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
    const/16 v2, 0x22d3

    .line 4
    .line 5
    iget-object v0, p0, LX/BeW;->A00:LX/BeV;

    .line 6
    .line 7
    iget-object v0, v0, LX/BeV;->A02:Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1ET;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/1ET;->A04(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BeW;->A00:LX/BeV;

    .line 23
    .line 24
    iget-object v2, v0, LX/BeV;->A02:Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;

    .line 25
    .line 26
    iget-object v1, v0, LX/BeV;->A00:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, v0, LX/BeV;->A01:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A01(Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
