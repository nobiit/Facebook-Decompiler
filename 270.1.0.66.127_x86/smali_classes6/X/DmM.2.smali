.class public final LX/DmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1ld;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/DmN;


# direct methods
.method public constructor <init>(LX/DmN;LX/1w5;LX/1ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DmM;->A02:LX/DmN;

    .line 1
    .line 2
    iput-object p2, p0, LX/DmM;->A01:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/DmM;->A00:LX/1ld;

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
    .locals 4

    .line 0
    const v0, 0x45faa03e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x4085

    .line 8
    .line 9
    iget-object v0, p0, LX/DmM;->A02:LX/DmN;

    .line 10
    .line 11
    iget-object v1, v0, LX/DmN;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3Ef;

    .line 19
    .line 20
    iget-object v1, p0, LX/DmM;->A01:LX/1w5;

    .line 21
    .line 22
    iget-object v0, p0, LX/DmM;->A00:LX/1ld;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v1, v0}, LX/3Ef;->A02(Landroid/view/View;LX/1w5;LX/1lP;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x1e7045d4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
