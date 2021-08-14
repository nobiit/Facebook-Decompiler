.class public final LX/HK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/HL3;

.field public final synthetic A01:LX/HKP;


# direct methods
.method public constructor <init>(LX/HKP;LX/HL3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HK8;->A01:LX/HKP;

    .line 1
    .line 2
    iput-object p2, p0, LX/HK8;->A00:LX/HL3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HK8;->A01:LX/HKP;

    .line 1
    .line 2
    iget-object v0, v0, LX/HKP;->A01:LX/HJU;

    .line 3
    .line 4
    iget-object v2, v0, LX/HJU;->A03:LX/1pT;

    .line 5
    .line 6
    sget-object v1, LX/HJU;->A05:LX/1pR;

    .line 7
    .line 8
    const-string v0, "cancel_retention_dialog"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HK8;->A00:LX/HL3;

    .line 14
    .line 15
    iget-object v1, v0, LX/HL3;->A00:LX/HJN;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/HJN;->A0r:Z

    .line 19
    .line 20
    invoke-static {v1}, LX/HJN;->A02(LX/HJN;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
