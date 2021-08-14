.class public final LX/Fc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q8a;


# instance fields
.field public final A00:LX/Fc3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Fc3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Fc3;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fc2;->A00:LX/Fc3;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BO4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BnY(LX/1ld;Lcom/facebook/graphql/model/FeedUnit;Landroid/app/Dialog;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p4, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/3xZ;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, LX/3xZ;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final DN9(LX/3Vf;Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DNS(Landroid/app/Dialog;Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ReportAd"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v1, LX/GeX;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/GeX;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x3e4ccccd    # 0.2f

    .line 28
    .line 29
    .line 30
    iput v0, v1, LX/GeX;->A00:F

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LX/GeX;->A0h(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
    .line 37
.end method
