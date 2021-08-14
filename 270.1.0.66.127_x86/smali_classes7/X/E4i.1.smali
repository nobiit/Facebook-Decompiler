.class public final LX/E4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/E5D;


# direct methods
.method public constructor <init>(LX/E5D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4i;->A00:LX/E5D;

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
    .locals 6

    .line 0
    const v0, -0x26827be3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/E4i;->A00:LX/E5D;

    .line 8
    .line 9
    sget-object v3, LX/25n;->A17:LX/25n;

    .line 10
    .line 11
    iget-object v0, v4, LX/4YU;->A00:LX/3Zw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LX/4Mx;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4Mx;->BiZ()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const v1, 0xc051

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/E5D;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/E49;

    .line 38
    .line 39
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/E49;->A02(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/4YU;->A00:LX/3Zw;

    .line 45
    .line 46
    check-cast v0, LX/4Mx;

    .line 47
    .line 48
    invoke-interface {v0, v3}, LX/4Mx;->D31(LX/25n;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const v0, -0x7f28f97c

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
