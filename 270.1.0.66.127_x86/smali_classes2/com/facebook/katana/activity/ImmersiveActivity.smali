.class public Lcom/facebook/katana/activity/ImmersiveActivity;
.super Lcom/facebook/chrome/FbChromeDelegatingActivity;
.source ""

# interfaces
.implements LX/13j;
.implements LX/13Z;
.implements LX/13g;
.implements LX/13k;
.implements LX/13l;
.implements LX/13n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/539;

    .line 1
    .line 2
    invoke-direct {v0}, LX/539;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/chrome/FbChromeDelegatingActivity;-><init>(LX/53B;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Aai()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/chrome/FbChromeDelegatingActivity;->A00:LX/53B;

    .line 1
    .line 2
    check-cast v0, LX/539;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/539;->Aai()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Anr()LX/186;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/chrome/FbChromeDelegatingActivity;->A00:LX/53B;

    .line 1
    .line 2
    check-cast v0, LX/539;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/539;->Anr()LX/186;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AvX()LX/1IU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/chrome/FbChromeDelegatingActivity;->A00:LX/53B;

    .line 1
    .line 2
    check-cast v0, LX/539;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/539;->AvX()LX/1IU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AwR()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/chrome/FbChromeDelegatingActivity;->A00:LX/53B;

    .line 1
    .line 2
    check-cast v0, LX/539;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/539;->AwR()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Cv2(Landroid/app/Dialog;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/chrome/FbChromeDelegatingActivity;->A00:LX/53B;

    .line 1
    .line 2
    check-cast v1, LX/539;

    .line 3
    .line 4
    iget-object v0, v1, LX/539;->A03:LX/5V6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2W0;->A1L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/53C;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/2Qr;->A00(Landroid/content/Context;Landroid/view/Window;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final Cv3(Landroid/app/Dialog;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/chrome/FbChromeDelegatingActivity;->A00:LX/53B;

    .line 1
    .line 2
    check-cast v0, LX/539;

    .line 3
    .line 4
    iget-object v0, v0, LX/539;->A03:LX/5V6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2W0;->A1L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Qr;->A02(Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/chrome/FbChromeDelegatingActivity;->A00:LX/53B;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
