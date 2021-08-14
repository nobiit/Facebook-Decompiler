.class public final LX/Hn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hn1;


# direct methods
.method public constructor <init>(LX/Hn1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hn6;->A00:LX/Hn1;

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
    .locals 4

    .line 0
    const v0, 0x5640b3c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Hn6;->A00:LX/Hn1;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    iput-object v0, v1, LX/Hn1;->A06:Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Hn1;->A04(LX/Hn1;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Hn6;->A00:LX/Hn1;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/Hn1;->A0L:Z

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/Hn1;->A0A:LX/Hm3;

    .line 26
    .line 27
    new-instance v0, LX/Hn2;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Hn2;-><init>(LX/Hn1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Hm3;->A01(LX/18F;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Hn6;->A00:LX/Hn1;

    .line 36
    .line 37
    invoke-static {v0}, LX/Hn1;->A01(LX/Hn1;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x257d8c0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
