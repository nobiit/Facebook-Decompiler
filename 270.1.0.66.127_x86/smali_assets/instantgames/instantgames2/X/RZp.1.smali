.class public final LX/RZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l0;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/RZq;


# direct methods
.method public constructor <init>(LX/RZq;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RZp;->A01:LX/RZq;

    .line 1
    .line 2
    iput-object p2, p0, LX/RZp;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final C4F()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/RZp;->A01:LX/RZq;

    .line 1
    .line 2
    iget-object v1, p0, LX/RZp;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, v2, LX/RZq;->A01:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/RZq;->A02:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/RZq;->A02:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/RZq;->A02:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7lh;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/RZq;->A00(LX/RZq;LX/7lh;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
