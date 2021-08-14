.class public final LX/5cR;
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
    iput-object p1, p0, LX/5cR;->A00:LX/5c3;

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
    .locals 3

    .line 0
    const v0, 0x7b6460b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/5cR;->A00:LX/5c3;

    .line 8
    .line 9
    sget-object v0, LX/5eT;->A03:LX/5eT;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5c3;->A0p(LX/5c3;LX/5eT;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/5cR;->A00:LX/5c3;

    .line 18
    .line 19
    sget-object v0, LX/5cC;->A04:LX/5cC;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5c3;->A0S(LX/5c3;LX/5cC;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5cR;->A00:LX/5c3;

    .line 25
    .line 26
    invoke-static {v0}, LX/5c3;->A0I(LX/5c3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, 0xecdc3f8

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, LX/5cR;->A00:LX/5c3;

    .line 37
    .line 38
    sget-object v0, LX/5cC;->A03:LX/5cC;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5c3;->A0S(LX/5c3;LX/5cC;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/5cR;->A00:LX/5c3;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5c3;->DN6()Z

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method
