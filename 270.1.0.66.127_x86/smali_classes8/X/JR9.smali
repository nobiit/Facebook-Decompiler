.class public final LX/JR9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JRS;

.field public A02:LX/JKp;

.field public A03:LX/JBE;

.field public A04:LX/JBH;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/5e4;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JR9;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/JR9;)LX/5e4;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JR9;->A0F:LX/5e4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JR9;->A0B:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a125a

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewStub;

    .line 23
    .line 24
    new-instance v0, LX/5e4;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JR9;->A0F:LX/5e4;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/JR9;->A0F:LX/5e4;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public static A01(LX/JR9;LX/76l;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/JR9;->A02:LX/JKp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/JKp;->A00(LX/76l;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
