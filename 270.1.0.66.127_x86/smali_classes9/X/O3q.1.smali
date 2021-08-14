.class public final LX/O3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Qz;

.field public final synthetic A02:LX/G4H;

.field public final synthetic A03:LX/O3p;


# direct methods
.method public constructor <init>(LX/O3p;LX/G4H;LX/1Qz;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O3q;->A03:LX/O3p;

    .line 1
    .line 2
    iput-object p2, p0, LX/O3q;->A02:LX/G4H;

    .line 3
    .line 4
    iput-object p3, p0, LX/O3q;->A01:LX/1Qz;

    .line 5
    .line 6
    iput p4, p0, LX/O3q;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x12b74c8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/O3q;->A02:LX/G4H;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/O3q;->A01:LX/1Qz;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/O3r;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/O3r;-><init>(LX/O3q;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/O3q;->A00:I

    .line 21
    .line 22
    invoke-interface {v3, v2, v0, v1}, LX/G4H;->CsI(LX/1Qz;ILX/5S9;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x229d3938

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
