.class public final LX/O6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/O6q;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/O6q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O6n;->A00:LX/O6q;

    .line 1
    .line 2
    iput-object p2, p0, LX/O6n;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/O6n;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/O6n;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/O6n;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/O6n;->A00:LX/O6q;

    .line 1
    .line 2
    iget-object v3, v0, LX/O6q;->A03:LX/HuV;

    .line 3
    .line 4
    new-instance v2, LX/O71;

    .line 5
    .line 6
    iget-object v1, p0, LX/O6n;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/O6n;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/O71;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/O6n;->A00:LX/O6q;

    .line 17
    .line 18
    iget-object v4, v0, LX/O6q;->A05:LX/22B;

    .line 19
    .line 20
    new-instance v3, LX/388;

    .line 21
    .line 22
    const/16 v2, 0x200d

    .line 23
    .line 24
    iget-object v1, v0, LX/O6q;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f123636

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/O6n;->A03:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v3, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, LX/22B;->A08(LX/388;)LX/389;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/O6n;->A04:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/O6n;->A04:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/O5K;

    .line 71
    .line 72
    invoke-interface {v0}, LX/O5K;->COR()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/O6n;->A00:LX/O6q;

    .line 1
    .line 2
    iget-object v4, v0, LX/O6q;->A05:LX/22B;

    .line 3
    .line 4
    new-instance v3, LX/388;

    .line 5
    .line 6
    const/16 v2, 0x200d

    .line 7
    .line 8
    iget-object v1, v0, LX/O6q;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f123634

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v3, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, LX/22B;->A08(LX/388;)LX/389;

    .line 32
    .line 33
    .line 34
    return-void
.end method
