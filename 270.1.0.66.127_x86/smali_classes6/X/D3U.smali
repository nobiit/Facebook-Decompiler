.class public final LX/D3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D3V;

.field public final synthetic A01:LX/6R0;


# direct methods
.method public constructor <init>(LX/D3V;LX/6R0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D3U;->A00:LX/D3V;

    .line 1
    .line 2
    iput-object p2, p0, LX/D3U;->A01:LX/6R0;

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
    const v0, -0xa54343

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D3U;->A00:LX/D3V;

    .line 8
    .line 9
    iget-object v1, v0, LX/D3V;->A00:LX/7rv;

    .line 10
    .line 11
    iget-object v0, p0, LX/D3U;->A01:LX/6R0;

    .line 12
    .line 13
    iget v0, v0, LX/6R0;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LX/7rv;->A03(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x74c1f706

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
