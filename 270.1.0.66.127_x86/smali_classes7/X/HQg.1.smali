.class public LX/HQg;
.super LX/HQU;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1984294
    invoke-direct {p0, p1, v0}, LX/HQg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1984295
    invoke-direct {p0, p1, p2, v0}, LX/HQg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1984296
    invoke-direct {p0, p1, p2, p3}, LX/HQU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1984297
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122601

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1984298
    iget-object v0, p0, LX/HQU;->A02:LX/1N1;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1984299
    const v1, 0x7f080234

    .line 1984300
    iget-object v0, p0, LX/HQU;->A01:LX/56G;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1984301
    new-instance v1, LX/HQh;

    invoke-direct {v1, p0}, LX/HQh;-><init>(LX/HQg;)V

    .line 1984302
    iget-object v0, p0, LX/HQU;->A01:LX/56G;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1984303
    return-void
.end method
