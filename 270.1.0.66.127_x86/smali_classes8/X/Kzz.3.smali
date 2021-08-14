.class public final LX/Kzz;
.super LX/1Eq;
.source ""


# instance fields
.field public final synthetic A00:LX/Kzn;


# direct methods
.method public constructor <init>(LX/Kzn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kzz;->A00:LX/Kzn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Eq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0G(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Kzz;->A00:LX/Kzn;

    .line 5
    .line 6
    invoke-static {v0}, LX/Kzn;->A04(LX/Kzn;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1Eq;->A0G(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
