.class public final LX/H2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nU;


# instance fields
.field public final synthetic A00:LX/H2m;


# direct methods
.method public constructor <init>(LX/H2m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H2q;->A00:LX/H2m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CpQ(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/H2q;->A00:LX/H2m;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/H2m;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/H2q;->A00:LX/H2m;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/H2m;->A06:Z

    .line 12
    .line 13
    const/16 v2, 0x2074

    .line 14
    .line 15
    iget-object v1, v1, LX/H2m;->A02:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/H2q;->A00:LX/H2m;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/H2m;->A06:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/H2q;->A00:LX/H2m;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/H2m;->A06:Z

    .line 41
    .line 42
    invoke-static {v1}, LX/H2m;->A00(LX/H2m;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
