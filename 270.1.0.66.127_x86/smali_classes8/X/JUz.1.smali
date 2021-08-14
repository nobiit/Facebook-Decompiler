.class public final LX/JUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JV0;


# direct methods
.method public constructor <init>(LX/JV0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JUz;->A00:LX/JV0;

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
    const v0, 0x2952c673

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/JUz;->A00:LX/JV0;

    .line 8
    .line 9
    iget-object v0, v1, LX/JV0;->A04:LX/JUQ;

    .line 10
    .line 11
    iget-object v2, v1, LX/JV0;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 12
    .line 13
    iget-object v1, v0, LX/JUQ;->A00:LX/JUP;

    .line 14
    .line 15
    iget-object v0, v1, LX/JUP;->A0B:LX/1QX;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1QX;->A0B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v2, v0}, LX/JUP;->A08(LX/JUP;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/photos/base/tagging/FaceBox;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x2dabc21b

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
