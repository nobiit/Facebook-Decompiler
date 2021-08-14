.class public final LX/Jxu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JxS;


# direct methods
.method public constructor <init>(LX/JxS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jxu;->A00:LX/JxS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jxu;->A00:LX/JxS;

    .line 1
    .line 2
    iget-object v0, v0, LX/JxS;->A0F:LX/JxT;

    .line 3
    .line 4
    iget-object v0, v0, LX/JxT;->A06:LX/7b5;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    const v1, 0x7f0a0bf1

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const v1, 0x7f0a0c6c

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Jxu;->A00:LX/JxS;

    .line 25
    .line 26
    iget-object v0, v0, LX/JxS;->A0F:LX/JxT;

    .line 27
    .line 28
    iget-object v0, v0, LX/JxT;->A06:LX/7b5;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
