.class public final LX/Jqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju6;


# instance fields
.field public final synthetic A00:LX/Jqt;


# direct methods
.method public constructor <init>(LX/Jqt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jqs;->A00:LX/Jqt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CG6(FF)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Jqs;->A00:LX/Jqt;

    .line 1
    .line 2
    float-to-int v0, p1

    .line 3
    iput v0, v1, LX/Jqt;->A02:I

    .line 4
    .line 5
    float-to-int v0, p2

    .line 6
    iput v0, v1, LX/Jqt;->A00:I

    .line 7
    .line 8
    iget-object v0, v1, LX/Jqt;->A05:LX/Jqu;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Jqs;->A00:LX/Jqt;

    .line 14
    .line 15
    iget-object v5, v0, LX/Jqt;->A05:LX/Jqu;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v3, 0x7f12029f

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/Jqs;->A00:LX/Jqt;

    .line 25
    .line 26
    iget v0, v2, LX/Jqt;->A02:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, v2, LX/Jqt;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Jqs;->A00:LX/Jqt;

    .line 50
    .line 51
    const/high16 v0, 0x80000

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final CZO(FF)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jqs;->A00:LX/Jqt;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jqt;->A04:LX/1N1;

    .line 3
    .line 4
    float-to-int v0, p1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/Jqs;->A00:LX/Jqt;

    .line 13
    .line 14
    iget-object v0, v3, LX/Jqt;->A05:LX/Jqu;

    .line 15
    .line 16
    iget v0, v0, LX/Jqu;->A00:F

    .line 17
    .line 18
    float-to-int v2, v0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, v3, LX/Jqt;->A01:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const-string v0, "+"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    iget-object v0, v3, LX/Jqt;->A03:LX/1N1;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
