.class public final LX/JLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JLB;


# direct methods
.method public constructor <init>(LX/JLB;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLL;->A01:LX/JLB;

    .line 1
    .line 2
    iput p2, p0, LX/JLL;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CNc(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JLL;->A01:LX/JLB;

    .line 1
    .line 2
    iget-object v4, v0, LX/JLB;->A07:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v3, p0, LX/JLL;->A00:I

    .line 5
    .line 6
    const v2, 0xe1d6

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/JLB;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JMX;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/JMX;->A00(Landroid/view/View;)LX/1QX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/JLL;->A01:LX/JLB;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/JLB;->A0B:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/JLB;->A0A:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v0, LX/76D;

    .line 41
    .line 42
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/75G;

    .line 47
    .line 48
    invoke-static {v0}, LX/J23;->A0f(LX/75G;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0a04e2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
