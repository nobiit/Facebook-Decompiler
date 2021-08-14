.class public final LX/D3S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7sZ;


# direct methods
.method public constructor <init>(LX/7sZ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D3S;->A01:LX/7sZ;

    .line 1
    .line 2
    iput p2, p0, LX/D3S;->A00:I

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
    .locals 4

    .line 0
    const v0, -0x19938c32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/D3S;->A01:LX/7sZ;

    .line 8
    .line 9
    iget-object v2, v0, LX/7sZ;->A01:LX/7rv;

    .line 10
    .line 11
    iget v1, p0, LX/D3S;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/7rv;->A03(ILandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x1f3db771

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
