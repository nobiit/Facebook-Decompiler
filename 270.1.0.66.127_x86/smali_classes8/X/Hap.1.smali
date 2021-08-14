.class public final LX/Hap;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/places/create/PlaceCreationDupActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/places/create/PlaceCreationDupActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hap;->A00:Lcom/facebook/places/create/PlaceCreationDupActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hap;->A00:Lcom/facebook/places/create/PlaceCreationDupActivity;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/places/create/PlaceCreationDupActivity;->A00:LX/HaN;

    .line 3
    .line 4
    iget-object v0, v2, LX/HaN;->A01:LX/2Ge;

    .line 5
    .line 6
    invoke-static {v0}, LX/Haq;->A00(LX/2Ge;)LX/Haq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "bellerophon_skip"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/HaN;->A00(LX/HaN;Ljava/lang/String;)LX/1rc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "continue_place_creation"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
