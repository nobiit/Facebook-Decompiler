.class public final LX/JIs;
.super LX/7xi;
.source ""


# instance fields
.field public final synthetic A00:LX/JGp;


# direct methods
.method public constructor <init>(LX/JGp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JIs;->A00:LX/JGp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7xi;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/5AV;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JIs;->A00:LX/JGp;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, LX/JGp;->A07:Z

    .line 4
    .line 5
    iget-object v1, v0, LX/JGp;->A02:LX/1KX;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f170940

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/JIs;->A00:LX/JGp;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, v2, LX/JGp;->A00:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v2, LX/JGp;->A01:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p1}, LX/5AV;->CtW()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
