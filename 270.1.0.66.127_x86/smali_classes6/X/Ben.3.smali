.class public final LX/Ben;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bem;


# direct methods
.method public constructor <init>(LX/Bem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ben;->A00:LX/Bem;

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
    const v0, -0x1986f74d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v3, 0x2397

    .line 8
    .line 9
    iget-object v2, p0, LX/Ben;->A00:LX/Bem;

    .line 10
    .line 11
    iget-object v1, v2, LX/Bem;->A04:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1O3;

    .line 19
    .line 20
    new-instance v0, LX/Beo;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/Beo;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x7a32f3d0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
