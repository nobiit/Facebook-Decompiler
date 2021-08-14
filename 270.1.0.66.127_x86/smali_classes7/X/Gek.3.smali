.class public final LX/Gek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Geo;

.field public final synthetic A01:LX/Gef;


# direct methods
.method public constructor <init>(LX/Gef;LX/Geo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gek;->A01:LX/Gef;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gek;->A00:LX/Geo;

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
    const v0, 0x58bc0319

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Gek;->A00:LX/Geo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Gek;->A01:LX/Gef;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Gek;->A00:LX/Geo;

    .line 17
    .line 18
    iget-object v0, p0, LX/Gek;->A01:LX/Gef;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/Geo;->CmM(LX/Gef;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x62fe97aa

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
