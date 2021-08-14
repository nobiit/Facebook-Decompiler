.class public final LX/JtN;
.super LX/JtO;
.source ""


# instance fields
.field public A00:LX/JqU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/JtO;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1214d0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JtO;->A04:LX/1N1;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/JtO;->A04:LX/1N1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f1214ce

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/JtO;->A01:Landroid/widget/Button;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JtO;->A01:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f1214cf

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/JtO;->A02:Landroid/widget/Button;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JtO;->A02:Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final A0S()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    check-cast v0, LX/JpN;

    .line 6
    .line 7
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 8
    .line 9
    iget-object v0, v0, LX/Jpt;->A00:LX/JpN;

    .line 10
    .line 11
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0D(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x7f1214cc

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v2, 0x7f1214bd

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/JtO;->A03:LX/1N1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/JtO;->A03:LX/1N1;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
