.class public final LX/5cS;
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
    iput-object p1, p0, LX/5cS;->A00:LX/5c3;

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
    const v0, 0x5f77fd6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/5cS;->A00:LX/5c3;

    .line 8
    .line 9
    sget-object v0, LX/5eT;->A04:LX/5eT;

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
    iget-object v0, p0, LX/5cS;->A00:LX/5c3;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5c3;->A1E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/5cS;->A00:LX/5c3;

    .line 26
    .line 27
    iget-object v1, v0, LX/5c3;->A15:LX/5ar;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "avatar_button_tap_to_close_sticker_keyboard"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/5cS;->A00:LX/5c3;

    .line 37
    .line 38
    sget-object v0, LX/5cC;->A04:LX/5cC;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5c3;->A0S(LX/5c3;LX/5cC;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/5cS;->A00:LX/5c3;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5c3;->CEU()V

    .line 46
    .line 47
    .line 48
    :goto_0
    const v0, -0x15a48f17

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, LX/5cS;->A00:LX/5c3;

    .line 56
    .line 57
    iget-object v1, v0, LX/5c3;->A15:LX/5ar;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v0, "avatar_button_tap_to_open_sticker_keyboard"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5ar;->A01(LX/5ar;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, LX/5cS;->A00:LX/5c3;

    .line 67
    .line 68
    sget-object v0, LX/5cC;->A01:LX/5cC;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5c3;->A0S(LX/5c3;LX/5cC;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/5cS;->A00:LX/5c3;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, v0}, LX/5c3;->A0s(LX/5c3;Z)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method
