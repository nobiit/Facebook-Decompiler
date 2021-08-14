.class public final LX/MIS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/MIJ;


# direct methods
.method public constructor <init>(LX/MIJ;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIS;->A01:LX/MIJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/MIS;->A00:Landroid/os/Bundle;

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
    const v0, -0x69ec1ebf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/MIS;->A01:LX/MIJ;

    .line 8
    .line 9
    iget-object v1, v0, LX/MIJ;->A09:LX/MIO;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/MIS;->A01:LX/MIJ;

    .line 17
    .line 18
    iget-object v0, p0, LX/MIS;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/MIJ;->A00(LX/MIJ;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x3e2dbf02

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
