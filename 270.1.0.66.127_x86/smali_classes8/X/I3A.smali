.class public final LX/I3A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/18E;

.field public A01:LX/0li;

.field public final A02:Ljava/util/concurrent/Executor;


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/I3A;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I3A;->A02:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(IZLX/I3D;)V
    .locals 3

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/I3A;->A01:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x8119

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/I3A;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7DR;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/I3B;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, p3}, LX/I3B;-><init>(LX/I3A;IZLX/I3D;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/14U;->Abm(Ljava/lang/String;LX/3qJ;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
