.class public final LX/M2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M2q;


# direct methods
.method public constructor <init>(LX/M2q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M2a;->A00:LX/M2q;

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
    const v0, -0x48d8bb32    # -9.9699955E-6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x60dd

    .line 8
    .line 9
    iget-object v3, p0, LX/M2a;->A00:LX/M2q;

    .line 10
    .line 11
    iget-object v1, v3, LX/M2q;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/4Ex;

    .line 19
    .line 20
    new-instance v1, LX/M07;

    .line 21
    .line 22
    iget-object v0, v3, LX/M2q;->A03:LX/M1W;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/M07;-><init>(LX/M1W;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x63dcf70d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
