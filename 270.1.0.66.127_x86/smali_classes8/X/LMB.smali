.class public abstract LX/LMB;
.super LX/3cv;
.source ""


# instance fields
.field public A00:LX/56G;

.field public A01:LX/56G;

.field public A02:LX/1N1;

.field public A03:LX/1iR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0S()V
    .locals 0

    return-void
.end method

.method public A0T(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LMB;->A02:LX/1N1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LMB;->A03:LX/1iR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
