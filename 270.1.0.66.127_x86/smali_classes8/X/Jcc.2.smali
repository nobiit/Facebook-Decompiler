.class public final LX/Jcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JcR;


# direct methods
.method public constructor <init>(LX/JcR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jcc;->A00:LX/JcR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x12f82d63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Jcc;->A00:LX/JcR;

    .line 8
    .line 9
    iget-object v0, v0, LX/JcR;->A0C:LX/JcU;

    .line 10
    .line 11
    iget-object v1, v0, LX/JcU;->A04:LX/Dze;

    .line 12
    .line 13
    iget v0, v0, LX/JcU;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Jcm;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Jcm;->Bot()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/Jcc;->A00:LX/JcR;

    .line 36
    .line 37
    iget-object v2, v0, LX/JcR;->A0F:LX/Jd0;

    .line 38
    .line 39
    invoke-static {v0}, LX/JcR;->A00(LX/JcR;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v2, v1, v0}, LX/Jd0;->CTd(Lcom/facebook/photos/base/media/PhotoItem;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v0, -0x4629c5b5

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
