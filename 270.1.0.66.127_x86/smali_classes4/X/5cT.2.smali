.class public final LX/5cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cT;->A00:LX/5c3;

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
    const v0, 0x29c1d9f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/5cT;->A00:LX/5c3;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/5c3;->A2I:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/5c3;->A0s:LX/5ba;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/5eT;->A02:LX/5eT;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5c3;->A0p(LX/5c3;LX/5eT;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/5cT;->A00:LX/5c3;

    .line 26
    .line 27
    sget-object v0, LX/5cC;->A04:LX/5cC;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5c3;->A0S(LX/5c3;LX/5cC;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5cT;->A00:LX/5c3;

    .line 33
    .line 34
    invoke-static {v0}, LX/5c3;->A0I(LX/5c3;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const v0, 0x42bf5f3d

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, LX/5cT;->A00:LX/5c3;

    .line 45
    .line 46
    sget-object v0, LX/5cC;->A02:LX/5cC;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5c3;->A0S(LX/5c3;LX/5cC;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/5cT;->A00:LX/5c3;

    .line 52
    .line 53
    sget-object v1, LX/5eT;->A02:LX/5eT;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v1, v0}, LX/5c3;->A0T(LX/5c3;LX/5eT;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v0, 0x4324ee9f

    .line 61
    .line 62
    .line 63
    goto :goto_1
.end method
