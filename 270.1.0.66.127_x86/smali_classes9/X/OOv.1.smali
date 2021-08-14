.class public final LX/OOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/8Pf;

.field public final A01:LX/8Wn;

.field public final A02:LX/OOl;

.field public final A03:LX/OPa;

.field public final A04:Landroid/net/http/SslError;

.field public final synthetic A05:LX/OPB;


# direct methods
.method public constructor <init>(LX/OPB;LX/OPa;LX/OOl;Landroid/net/http/SslError;LX/8Wn;LX/8Pf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OOv;->A05:LX/OPB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OOv;->A03:LX/OPa;

    .line 6
    .line 7
    iput-object p3, p0, LX/OOv;->A02:LX/OOl;

    .line 8
    .line 9
    iput-object p4, p0, LX/OOv;->A04:Landroid/net/http/SslError;

    .line 10
    .line 11
    iput-object p5, p0, LX/OOv;->A01:LX/8Wn;

    .line 12
    .line 13
    iput-object p6, p0, LX/OOv;->A00:LX/8Pf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x42364222

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/OOv;->A03:LX/OPa;

    .line 8
    .line 9
    iget-object v0, v0, LX/OPa;->A00:Landroid/webkit/SslErrorHandler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/OOv;->A05:LX/OPB;

    .line 15
    .line 16
    const-string v0, "back"

    .line 17
    .line 18
    iput-object v0, v1, LX/OPB;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/OOv;->A02:LX/OOl;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/OOm;->A0D()LX/OP1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/OP1;->A00()LX/OPM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/OOv;->A01:LX/8Wn;

    .line 33
    .line 34
    iget-object v0, v0, LX/OPM;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/8Wn;->DWi(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/OOv;->A01:LX/8Wn;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {v1, v0}, LX/8Wn;->C5c(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, LX/OOv;->A00:LX/8Pf;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v2, v1, v0}, LX/8Pf;->Aaw(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const v0, -0x3b7e2fb2

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, LX/OOv;->A05:LX/OPB;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/OPB;->A00()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method
