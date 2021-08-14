.class public final LX/NHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NHF;


# direct methods
.method public constructor <init>(LX/NHF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHH;->A00:LX/NHF;

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
    const v0, 0x3b4b5d13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/NHH;->A00:LX/NHF;

    .line 8
    .line 9
    iget-object v3, v0, LX/NHF;->A01:LX/NHZ;

    .line 10
    .line 11
    iget-object v2, v0, LX/NHF;->A00:LX/1pT;

    .line 12
    .line 13
    const-string v1, "permissions_back_arrow_clicked"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/NHZ;->A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/NHH;->A00:LX/NHF;

    .line 20
    .line 21
    iget-object v0, v0, LX/NHF;->A01:LX/NHZ;

    .line 22
    .line 23
    iget-object v0, v0, LX/NHZ;->A03:LX/NHO;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/NHO;->BgG()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x34abb06f    # -1.3914001E7f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
