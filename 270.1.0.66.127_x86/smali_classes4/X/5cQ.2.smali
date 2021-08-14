.class public final LX/5cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cQ;->A00:LX/5c3;

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
    const v0, 0x4f108882    # 2.42486528E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/5cQ;->A00:LX/5c3;

    .line 8
    .line 9
    sget-object v0, LX/5eT;->A01:LX/5eT;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5c3;->A0p(LX/5c3;LX/5eT;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/5cQ;->A00:LX/5c3;

    .line 18
    .line 19
    iget-object v1, v0, LX/5c3;->A15:LX/5ar;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "photo_button_tap_to_close_photo_picker"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/5cQ;->A00:LX/5c3;

    .line 29
    .line 30
    sget-object v0, LX/5cC;->A04:LX/5cC;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5c3;->A0S(LX/5c3;LX/5cC;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/5cQ;->A00:LX/5c3;

    .line 36
    .line 37
    invoke-static {v0}, LX/5c3;->A0I(LX/5c3;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const v0, 0x59222b37

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LX/5cQ;->A00:LX/5c3;

    .line 48
    .line 49
    iget-object v1, v0, LX/5c3;->A15:LX/5ar;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v0, "photo_button_tap_to_open_photo_picker"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, LX/5cQ;->A00:LX/5c3;

    .line 59
    .line 60
    sget-object v0, LX/5cC;->A05:LX/5cC;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5c3;->A0S(LX/5c3;LX/5cC;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/5cQ;->A00:LX/5c3;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/5c3;->DNU()Z

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method
