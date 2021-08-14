.class public final LX/Hdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7n4;

.field public final synthetic A01:LX/1j4;


# direct methods
.method public constructor <init>(LX/7n4;LX/1j4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hdo;->A00:LX/7n4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hdo;->A01:LX/1j4;

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
    const v0, -0x7fd41b2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Hdo;->A00:LX/7n4;

    .line 8
    .line 9
    iget-object v1, v0, LX/7n4;->A00:LX/Hdp;

    .line 10
    .line 11
    iget-object v0, p0, LX/Hdo;->A01:LX/1j4;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, v0}, LX/Hdp;->C5t(I)V

    .line 24
    .line 25
    .line 26
    const v0, -0x7fc7d79f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
