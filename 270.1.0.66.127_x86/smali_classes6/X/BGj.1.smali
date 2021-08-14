.class public final LX/BGj;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGj;->A00:Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/BGj;->A00:Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "minutiae_object"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/BGj;->A00:Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/BGj;->A00:Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
