.class public final LX/OnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:LX/OnR;


# direct methods
.method public constructor <init>(LX/OnR;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OnZ;->A01:LX/OnR;

    .line 1
    .line 2
    iput-object p2, p0, LX/OnZ;->A00:Landroid/widget/LinearLayout;

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
    .locals 7

    .line 0
    const v0, -0x23e4d2c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/OnZ;->A01:LX/OnR;

    .line 8
    .line 9
    sget-object v4, LX/OnQ;->A01:LX/OnQ;

    .line 10
    .line 11
    iget-object v0, v5, LX/OnR;->A02:LX/Iim;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Iim;->A02()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/16 v0, 0x3c

    .line 19
    .line 20
    div-long/2addr v2, v0

    .line 21
    long-to-int v1, v2

    .line 22
    new-instance v0, LX/OnY;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/OnY;-><init>(LX/OnZ;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v4, v1, v0}, LX/OnR;->A01(LX/OnR;LX/OnQ;ILX/Onr;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x6f06758

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
