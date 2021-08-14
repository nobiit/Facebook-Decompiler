.class public final LX/FFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9kl;


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/newpicker/collage/mediasetselection/MediasetSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/newpicker/collage/mediasetselection/MediasetSelectionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFv;->A00:Lcom/facebook/timeline/newpicker/collage/mediasetselection/MediasetSelectionActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CS9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FFv;->A00:Lcom/facebook/timeline/newpicker/collage/mediasetselection/MediasetSelectionActivity;

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1f8

    .line 8
    .line 9
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "new_picker_collage_title"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
