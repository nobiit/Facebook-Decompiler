.class public final LX/BeX;
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
    iput-object p1, p0, LX/BeX;->A00:LX/BeV;

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
    iget-object v0, p0, LX/BeX;->A00:LX/BeV;

    .line 1
    .line 2
    iget-object v2, v0, LX/BeV;->A02:Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;

    .line 3
    .line 4
    iget-object v1, v0, LX/BeV;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, v0, LX/BeV;->A01:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A01(Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
