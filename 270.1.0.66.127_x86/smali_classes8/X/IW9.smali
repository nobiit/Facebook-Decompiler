.class public final LX/IW9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5d;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1GX;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1GX;)V
    .locals 1

    .line 0
    const v0, 0x7f12336f

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IW9;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/IW9;->A02:LX/1GX;

    .line 6
    .line 7
    iput v0, p0, LX/IW9;->A00:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IW9;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "StagingGroundPrivacyViewPrivacyIcon"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/Gef;

    .line 19
    .line 20
    iget-object v0, p0, LX/IW9;->A02:LX/1GX;

    .line 21
    .line 22
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/Gef;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/IW9;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Gef;->A0h(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
