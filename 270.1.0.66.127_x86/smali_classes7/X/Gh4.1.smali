.class public final LX/Gh4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gh4;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gh4;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5, p2}, LX/3Vt;->A0d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/Gh5;

    .line 24
    .line 25
    invoke-interface {v3}, LX/Gh5;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v5, v2, v0, v1}, LX/3Vf;->A0Q(IILjava/lang/CharSequence;)LX/7IM;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, LX/7IM;->A07(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, LX/Gh5;->BTW()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, LX/7IM;->A08(Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, LX/Gh5;->BJ0()Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, LX/5YL;

    .line 53
    .line 54
    invoke-direct {v0, p1, v5}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
