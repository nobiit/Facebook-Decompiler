.class public final LX/HfC;
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
    iput-object p1, p0, LX/HfC;->A00:LX/Hn1;

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
    const v0, -0x8ccb995

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/HfC;->A00:LX/Hn1;

    .line 8
    .line 9
    iget-object v0, v2, LX/Hn1;->A08:LX/49x;

    .line 10
    .line 11
    iget-object v1, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1}, LX/49x;->A01(Ljava/lang/Integer;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, LX/Hn1;->A0C:LX/5Zh;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/Kq9;->A00()LX/Kq8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Kq8;->A0H(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/Kq8;->A0F(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/Kq8;->A0A()LX/Kq9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v2, v0}, LX/5Zh;->A06(Landroid/content/Context;LX/Kq9;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x76415c07

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
