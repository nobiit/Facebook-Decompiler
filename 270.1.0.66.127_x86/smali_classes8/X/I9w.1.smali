.class public final LX/I9w;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I9w;->A00:Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;

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
    iget-object v3, p0, LX/I9w;->A00:Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, Lcom/facebook/timeline/newpicker/fragments/NewPickerTabActivity;->A04:LX/I9y;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/I9y;->A00()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "life_event_extra_selected_thumbnail"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
