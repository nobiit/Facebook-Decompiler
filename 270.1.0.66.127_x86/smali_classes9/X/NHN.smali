.class public final LX/NHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NHP;


# direct methods
.method public constructor <init>(LX/NHP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHN;->A00:LX/NHP;

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
    .locals 2

    .line 0
    const v0, 0x2aeab6ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/NHN;->A00:LX/NHP;

    .line 8
    .line 9
    iget-object v0, v0, LX/NHP;->A05:LX/NHZ;

    .line 10
    .line 11
    iget-object v0, v0, LX/NHZ;->A03:LX/NHO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/NHO;->Cs8()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x1ea764b9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
