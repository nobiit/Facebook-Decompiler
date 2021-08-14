.class public final LX/65m;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:LX/1GR;

.field public A01:LX/68Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1GR;->A01(LX/0kw;)LX/1GR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/65m;->A00:LX/1GR;

    .line 18
    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/68Q;->A02:LX/68Q;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/65m;->A00(LX/68Q;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/65m;->A00:LX/1GR;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/high16 v0, 0x43340000    # 180.0f

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/68Q;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/65m;->A01:LX/68Q;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-object p1, p0, LX/65m;->A01:LX/68Q;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const v1, 0x7f170098

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const v1, 0x7f170099

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const v1, 0x7f1701fb

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setProgress(I)V
    .locals 3

    .line 0
    const/16 v2, 0x3e8

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v2, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :cond_1
    const-string v0, "Progress must be between 0 and %d. %d was passed in."

    .line 9
    .line 10
    invoke-static {v1, v0, v2, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
