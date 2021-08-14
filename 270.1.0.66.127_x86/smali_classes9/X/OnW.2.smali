.class public final LX/OnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:LX/OnR;

.field public final synthetic A02:LX/1j4;


# direct methods
.method public constructor <init>(LX/OnR;Landroid/widget/LinearLayout;LX/1j4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OnW;->A01:LX/OnR;

    .line 1
    .line 2
    iput-object p2, p0, LX/OnW;->A00:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    iput-object p3, p0, LX/OnW;->A02:LX/1j4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x4e0bb94d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/OnW;->A01:LX/OnR;

    .line 8
    .line 9
    sget-object v4, LX/OnQ;->A01:LX/OnQ;

    .line 10
    .line 11
    iget-object v0, v5, LX/OnR;->A02:LX/Iim;

    .line 12
    .line 13
    iget v0, v0, LX/Iim;->mServiceDurationInSeconds:I

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    const-wide/16 v0, 0x3c

    .line 17
    .line 18
    div-long/2addr v2, v0

    .line 19
    long-to-int v1, v2

    .line 20
    new-instance v0, LX/OnS;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/OnS;-><init>(LX/OnW;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v4, v1, v0}, LX/OnR;->A01(LX/OnR;LX/OnQ;ILX/Onr;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x244d54e0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
