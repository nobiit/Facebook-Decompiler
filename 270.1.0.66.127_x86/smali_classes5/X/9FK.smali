.class public final LX/9FK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9IZ;


# direct methods
.method public constructor <init>(LX/9IZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9FK;->A00:LX/9IZ;

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
    const v0, 0x63763b01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/9FK;->A00:LX/9IZ;

    .line 8
    .line 9
    iget-object v3, v0, LX/9IZ;->A0L:LX/6Yr;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const v1, 0x801e

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/9IZ;->A0F:LX/0li;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6Yk;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/6Yk;->A00(LX/6Yr;)LX/6Yx;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9FK;->A00:LX/9IZ;

    .line 30
    .line 31
    iget-object v0, v0, LX/9IZ;->A0F:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/6Yk;

    .line 38
    .line 39
    iget-object v1, v2, LX/6Yk;->A02:LX/6Yr;

    .line 40
    .line 41
    iget-object v0, v1, LX/6Yr;->A09:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/6Yk;->A07:LX/6Yl;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/6Yl;->A03(LX/6Yr;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, -0x16ce7aef

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
