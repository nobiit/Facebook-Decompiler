.class public final LX/LcF;
.super LX/7I5;
.source ""


# instance fields
.field public A00:LX/LP8;


# direct methods
.method public constructor <init>(LX/LP8;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Nt;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    :cond_0
    invoke-direct {p0, p2, v0}, LX/7I5;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/LcF;->A00:LX/LP8;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0i()LX/7IN;
    .locals 2

    .line 0
    invoke-super {p0}, LX/7I5;->A0i()LX/7IN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/LcF;->A00:LX/LP8;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LP8;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
