.class public final LX/Eqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1yB;

.field public final synthetic A01:LX/1ld;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/Eqh;


# direct methods
.method public constructor <init>(LX/Eqh;LX/1yB;LX/1w5;LX/1ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eqt;->A03:LX/Eqh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eqt;->A00:LX/1yB;

    .line 3
    .line 4
    iput-object p3, p0, LX/Eqt;->A02:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/Eqt;->A01:LX/1ld;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x6c769d72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x4085

    .line 8
    .line 9
    iget-object v0, p0, LX/Eqt;->A03:LX/Eqh;

    .line 10
    .line 11
    iget-object v1, v0, LX/Eqh;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/3Ef;

    .line 19
    .line 20
    iget-object v2, p0, LX/Eqt;->A00:LX/1yB;

    .line 21
    .line 22
    iget-object v1, p0, LX/Eqt;->A02:LX/1w5;

    .line 23
    .line 24
    iget-object v0, p0, LX/Eqt;->A01:LX/1ld;

    .line 25
    .line 26
    invoke-virtual {v3, v2, p1, v1, v0}, LX/3Ef;->A03(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x3fdac634

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
