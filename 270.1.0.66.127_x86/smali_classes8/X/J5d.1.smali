.class public final LX/J5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/J5e;


# direct methods
.method public constructor <init>(LX/J5e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J5d;->A00:LX/J5e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNc(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/J5d;->A00:LX/J5e;

    .line 1
    .line 2
    const v1, 0xe1b7

    .line 3
    .line 4
    .line 5
    iget-object v0, v4, LX/J5e;->A01:LX/0li;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/JDd;

    .line 12
    .line 13
    const v1, 0xe454

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/J5e;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    const v0, 0x7f0a1109

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/J5e;->A00:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, v4, LX/J5e;->A02:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/76F;

    .line 40
    .line 41
    new-instance v2, LX/J0L;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/J0L;-><init>(LX/0kw;LX/76F;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/J5e;->A00:Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v3, v1, v2, v0}, LX/JDd;->A01(Landroid/view/View;LX/7bz;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
