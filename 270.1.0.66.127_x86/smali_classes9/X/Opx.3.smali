.class public final LX/Opx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/OrP;

.field public final synthetic A01:LX/56B;


# direct methods
.method public constructor <init>(LX/56B;LX/OrP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Opx;->A01:LX/56B;

    .line 1
    .line 2
    iput-object p2, p0, LX/Opx;->A00:LX/OrP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Opx;->A00:LX/OrP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OrR;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Opx;->A01:LX/56B;

    .line 9
    .line 10
    iget-object v3, v0, LX/56B;->A0C:LX/4Yy;

    .line 11
    .line 12
    iget-object v2, v3, LX/4Yy;->A06:LX/1pT;

    .line 13
    .line 14
    sget-object v1, LX/1pQ;->A9y:LX/1pR;

    .line 15
    .line 16
    const-string v0, "picker_canceled"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/4Yy;->A01(LX/4Yy;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Opx;->A01:LX/56B;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, LX/56B;->A03:LX/5YL;

    .line 28
    .line 29
    iget-object v1, p0, LX/Opx;->A00:LX/OrP;

    .line 30
    .line 31
    const-string v0, "dismissed"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/OrP;->A04(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Opx;->A01:LX/56B;

    .line 37
    .line 38
    iget-object v1, v0, LX/56B;->A08:LX/56F;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/56B;->A0B:LX/3c1;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/3ac;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Opx;->A01:LX/56B;

    .line 48
    .line 49
    iput-object v2, v0, LX/56B;->A08:LX/56F;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/Opx;->A01:LX/56B;

    .line 52
    .line 53
    iget-object v0, v0, LX/56B;->A01:Landroid/os/CountDownTimer;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Opx;->A01:LX/56B;

    .line 61
    .line 62
    iput-object v2, v0, LX/56B;->A01:Landroid/os/CountDownTimer;

    .line 63
    .line 64
    :cond_2
    return-void
.end method
