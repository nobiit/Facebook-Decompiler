.class public final LX/H9f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    iput-object v1, p0, LX/H9f;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H9f;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;
    .locals 4

    .line 0
    iget-object v0, p0, LX/H9f;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    :cond_0
    new-instance v3, LX/H9g;

    .line 13
    .line 14
    invoke-direct {v3}, LX/H9g;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/H9i;->A02:LX/H9i;

    .line 18
    .line 19
    iput-object v0, v3, LX/H9g;->A00:LX/H9i;

    .line 20
    .line 21
    const-string v1, "archiveType"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/H9g;->A04:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object p1, v3, LX/H9g;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "entryPoint"

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v3, LX/H9g;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "ownerId"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const v1, 0xc541

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/H9f;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/H9q;

    .line 56
    .line 57
    iget-object v2, v0, LX/H9q;->A00:LX/2GK;

    .line 58
    .line 59
    const-wide v0, 0x104cb000215f3L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v3, LX/H9g;->A05:Z

    .line 69
    .line 70
    iput-object p2, v3, LX/H9g;->A03:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;-><init>(LX/H9g;)V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
.end method
