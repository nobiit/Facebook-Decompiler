.class public final LX/MOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MOX;


# direct methods
.method public constructor <init>(LX/MOX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MOU;->A00:LX/MOX;

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
    const v0, 0x15d8aa41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/MOU;->A00:LX/MOX;

    .line 8
    .line 9
    iget-object v3, v0, LX/MOX;->A00:LX/MNZ;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/MOX;->A01:LX/MOV;

    .line 14
    .line 15
    iget-object v1, v3, LX/MNZ;->A03:LX/M7b;

    .line 16
    .line 17
    new-instance v0, LX/MOT;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/MOT;-><init>(LX/MNZ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/M7b;->A04:LX/M7f;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x5577727f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
