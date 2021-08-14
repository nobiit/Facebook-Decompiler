.class public final LX/I6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/73m;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/IYg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/I6M;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I6M;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/IYg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/I6M;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/I6M;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/I6M;->A02:LX/IYg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v0, "scheduled_time_sec"

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, LX/I6M;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/76D;

    .line 21
    .line 22
    check-cast v0, LX/76E;

    .line 23
    .line 24
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/I6M;->A03:LX/767;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/772;

    .line 35
    .line 36
    sget-object v0, LX/3f4;->A03:LX/3f4;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/772;->A0u(LX/3f4;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/772;->A11(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LX/773;->D4r()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/IXF;->A02:Z

    .line 57
    .line 58
    invoke-virtual {v1}, LX/IXF;->A00()LX/IXE;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
.end method

.method public final BuA()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/I6M;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Y:Ljava/lang/Long;

    .line 18
    .line 19
    const v2, 0xe07c

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/I6M;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/I6P;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/I6P;->A03(Ljava/lang/Long;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const v4, 0xe07b

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/I6M;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/I6N;

    .line 46
    .line 47
    const-wide/16 v0, 0x3e8

    .line 48
    .line 49
    div-long/2addr v2, v0

    .line 50
    new-instance v5, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x234f

    .line 56
    .line 57
    iget-object v1, v6, LX/I6N;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/ComponentName;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v1, "target_fragment"

    .line 71
    .line 72
    const/16 v0, 0x2d5

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v0, "previous_set_time_sed"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/I6M;->A02:LX/IYg;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method
