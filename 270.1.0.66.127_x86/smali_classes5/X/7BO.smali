.class public final LX/7BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7AF;


# instance fields
.field public final synthetic A00:LX/7AN;


# direct methods
.method public constructor <init>(LX/7AN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7BO;->A00:LX/7AN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7BO;->A00:LX/7AN;

    .line 1
    .line 2
    iget-object v0, v0, LX/7AN;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/73r;

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/76E;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/7AN;->A01:LX/767;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v3}, LX/73r;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, LX/772;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/772;->A1C(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v2}, LX/773;->D4r()V

    .line 44
    .line 45
    .line 46
    check-cast v3, LX/77z;

    .line 47
    .line 48
    iget-object v0, v3, LX/77z;->A00:LX/76N;

    .line 49
    .line 50
    iget-object v0, v0, LX/76N;->A00:LX/766;

    .line 51
    .line 52
    invoke-static {v0}, LX/766;->A0V(LX/766;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    move-object v0, v2

    .line 57
    check-cast v0, LX/772;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/772;->A1B(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method
