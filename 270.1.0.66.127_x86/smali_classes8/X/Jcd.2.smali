.class public final LX/Jcd;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/JcR;


# direct methods
.method public constructor <init>(LX/JcR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jcd;->A00:LX/JcR;

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
    iget-object v0, p0, LX/Jcd;->A00:LX/JcR;

    .line 1
    .line 2
    iget-object v0, v0, LX/JcR;->A0C:LX/JcU;

    .line 3
    .line 4
    iget-object v1, v0, LX/JcU;->A04:LX/Dze;

    .line 5
    .line 6
    iget v0, v0, LX/JcU;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jcm;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Jcm;->Bot()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Jcd;->A00:LX/JcR;

    .line 29
    .line 30
    iget-object v2, v0, LX/JcR;->A0F:LX/Jd0;

    .line 31
    .line 32
    invoke-static {v0}, LX/JcR;->A00(LX/JcR;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {v2, v1, v0}, LX/Jd0;->CTd(Lcom/facebook/photos/base/media/PhotoItem;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
.end method
