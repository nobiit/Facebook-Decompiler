.class public final LX/D0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/15T;

.field public final synthetic A01:Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;LX/15T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D0V;->A01:Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/D0V;->A00:LX/15T;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0xb16d2ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/D0V;->A00:LX/15T;

    .line 8
    .line 9
    invoke-static {v1}, LX/1eN;->A00(LX/15T;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x1c6f4d86

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, LX/15T;->A10()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v0, 0x6e4cd949

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LX/D0V;->A01:Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;->A00(Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/D0V;->A01:Lcom/facebook/katana/orca/diode/DiodeMessengerActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    const v0, 0x35ad3487

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method
