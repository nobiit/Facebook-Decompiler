.class public final LX/Mng;
.super LX/5ru;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5ru;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mng;->A00:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, -0x1

    .line 7
    sput v0, LX/5f0;->A04:I

    .line 8
    .line 9
    iput-boolean v1, p0, LX/5f0;->A00:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0V()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5ru;->A0U()[Landroid/text/style/ClickableSpan;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/5ru;->A0T()Landroid/text/style/ClickableSpan;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/5ru;->A0T()Landroid/text/style/ClickableSpan;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Mng;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method
