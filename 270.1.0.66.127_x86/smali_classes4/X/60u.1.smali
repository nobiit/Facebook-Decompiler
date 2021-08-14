.class public final LX/60u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rd;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/60w;

.field public final A02:LX/1ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1SN;->A03()LX/1SN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/60u;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/1SN;->A0A()LX/1ab;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/60u;->A02:LX/1ab;

    .line 14
    .line 15
    new-instance v5, LX/60w;

    .line 16
    .line 17
    invoke-direct {v5}, LX/60w;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v5, p0, LX/60u;->A01:LX/60w;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, LX/1RG;->A00()LX/1RG;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1}, LX/1SN;->A00(LX/1SN;)LX/1RJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-static {}, LX/1aG;->A00()LX/1aG;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/60u;->A02:LX/1ab;

    .line 42
    .line 43
    iget-object v0, v0, LX/1ab;->A05:LX/1UC;

    .line 44
    .line 45
    iput-object v4, v5, LX/60w;->A00:Landroid/content/res/Resources;

    .line 46
    .line 47
    iput-object v3, v5, LX/60w;->A01:LX/1RG;

    .line 48
    .line 49
    iput-object v2, v5, LX/60w;->A03:LX/1UK;

    .line 50
    .line 51
    iput-object v1, v5, LX/60w;->A04:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object v0, v5, LX/60w;->A02:LX/1UC;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-interface {v0, p1}, LX/1RJ;->Ap6(Landroid/content/Context;)LX/1UK;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/1UP;

    .line 1
    .line 2
    iget-object v2, p0, LX/60u;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/60u;->A01:LX/60w;

    .line 5
    .line 6
    iget-object v0, p0, LX/60u;->A02:LX/1ab;

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/1UP;-><init>(Landroid/content/Context;LX/60w;LX/1ab;)V

    .line 9
    .line 10
    .line 11
    return-object v3
    .line 12
.end method
