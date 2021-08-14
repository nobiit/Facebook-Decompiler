.class public final LX/4h5;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/4GH;


# direct methods
.method public constructor <init>(LX/4GH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4h5;->A00:LX/4GH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chh(LX/1QX;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/1MY;->Chh(LX/1QX;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    sub-double/2addr v2, v0

    .line 10
    iget-object v4, p0, LX/4h5;->A00:LX/4GH;

    .line 11
    .line 12
    iget v0, v4, LX/4GH;->A00:I

    .line 13
    .line 14
    int-to-double v0, v0

    .line 15
    mul-double/2addr v2, v0

    .line 16
    double-to-float v1, v2

    .line 17
    iget-object v0, v4, LX/4GI;->A01:LX/2of;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4h5;->A00:LX/4GH;

    .line 23
    .line 24
    iget-object v6, v0, LX/4GI;->A01:LX/2of;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmpl-double v1, v4, v2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
