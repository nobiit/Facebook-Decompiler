.class public final LX/QRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3wd;

.field public final synthetic A01:LX/QRj;

.field public final synthetic A02:LX/7I5;


# direct methods
.method public constructor <init>(LX/QRj;LX/7I5;LX/3wd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QRx;->A01:LX/QRj;

    .line 1
    .line 2
    iput-object p2, p0, LX/QRx;->A02:LX/7I5;

    .line 3
    .line 4
    iput-object p3, p0, LX/QRx;->A00:LX/3wd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x3f34445

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/QRx;->A02:LX/7I5;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/QRx;->A01:LX/QRj;

    .line 13
    .line 14
    iget-object v0, p0, LX/QRx;->A02:LX/7I5;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/QRj;->A03(LX/QRj;LX/7I5;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/QRx;->A02:LX/7I5;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/QRx;->A01:LX/QRj;

    .line 25
    .line 26
    iget-object v2, v0, LX/QRj;->A0G:LX/7Lc;

    .line 27
    .line 28
    sget-object v0, LX/QS8;->A01:LX/QS8;

    .line 29
    .line 30
    iget-object v1, v0, LX/QS8;->analyticsName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/QRx;->A00:LX/3wd;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3wb;->A04()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/7Lc;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x45725c2c

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
