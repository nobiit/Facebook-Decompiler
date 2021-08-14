.class public final LX/8Kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8LN;


# direct methods
.method public constructor <init>(LX/8LN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Kf;->A00:LX/8LN;

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
    .locals 5

    .line 0
    const v0, -0x74c6531b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/8Kf;->A00:LX/8LN;

    .line 14
    .line 15
    iget-object v0, v0, LX/8MA;->A04:LX/8Pf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/8LN;->A00()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/8Kf;->A00:LX/8LN;

    .line 24
    .line 25
    iget-object v0, v0, LX/8MA;->A04:LX/8Pf;

    .line 26
    .line 27
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "FBLOGIN_CLICK_CONTINUE_BUTTON"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x3cd09003

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
