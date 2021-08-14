.class public LX/HQZ;
.super LX/HQU;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1984235
    invoke-direct {p0, p1, v0}, LX/HQZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1984236
    invoke-direct {p0, p1, p2, v0}, LX/HQZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1984237
    invoke-direct {p0, p1, p2, p3}, LX/HQU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1984238
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1225cb

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1984239
    iget-object v0, p0, LX/HQU;->A02:LX/1N1;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1984240
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1984241
    iget-object v0, p0, LX/HQU;->A01:LX/56G;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1984242
    const v1, 0x7f17056b

    .line 1984243
    iget-object v0, p0, LX/HQU;->A01:LX/56G;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1984244
    new-instance v1, LX/HQT;

    invoke-direct {v1, p0}, LX/HQT;-><init>(LX/HQZ;)V

    .line 1984245
    iget-object v0, p0, LX/HQU;->A01:LX/56G;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1984246
    return-void
.end method
