.class public final LX/7YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7YL;


# direct methods
.method public constructor <init>(LX/7YL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7YP;->A00:LX/7YL;

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
    const v0, -0x6beef916

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7YP;->A00:LX/7YL;

    .line 8
    .line 9
    iget-object v0, v2, LX/4YU;->A00:LX/3Zw;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LX/4Mx;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4Mx;->BiQ()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v2, LX/4YU;->A00:LX/3Zw;

    .line 28
    .line 29
    check-cast v1, LX/4Mx;

    .line 30
    .line 31
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/4Mx;->D30(LX/25n;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const v0, -0x7d5958af

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
