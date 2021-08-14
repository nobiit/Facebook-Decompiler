.class public final LX/JMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/JMc;


# direct methods
.method public constructor <init>(LX/JMc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JMb;->A00:LX/JMc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JMb;->A00:LX/JMc;

    .line 1
    .line 2
    iget-object v0, v0, LX/JMc;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/75L;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/75G;

    .line 23
    .line 24
    invoke-static {v0}, LX/JMg;->A02(LX/75G;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, LX/75I;

    .line 32
    .line 33
    invoke-static {v0}, LX/J5i;->A0F(LX/75I;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, LX/7FP;->A07(LX/75L;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/JMb;->A00:LX/JMc;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/JMc;->A03(LX/JMc;LX/75L;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return v1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
    .line 54
.end method
