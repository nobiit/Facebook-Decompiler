.class public final LX/Jfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Kie;


# direct methods
.method public constructor <init>(LX/Kie;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jfy;->A00:LX/Kie;

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
    .locals 3

    .line 0
    const v0, 0x1b7cb1c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Jfy;->A00:LX/Kie;

    .line 8
    .line 9
    iget-object v1, v0, LX/Kie;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/Kie;->A03:LX/JUQ;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/JUQ;->A02(Lcom/facebook/composer/media/ComposerMedia;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x18f0a46

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
