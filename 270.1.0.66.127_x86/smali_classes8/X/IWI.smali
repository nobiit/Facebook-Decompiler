.class public final LX/IWI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IW1;

.field public final synthetic A01:LX/Kdx;


# direct methods
.method public constructor <init>(LX/IW1;LX/Kdx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWI;->A00:LX/IW1;

    .line 1
    .line 2
    iput-object p2, p0, LX/IWI;->A01:LX/Kdx;

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
    const v0, 0x6656b591

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/IWI;->A01:LX/Kdx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/Kdx;->A06(Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x4da04ef8    # 3.36191232E8f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
