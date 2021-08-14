.class public final LX/H9Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/H9Z;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;)LX/H9V;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00()LX/H9i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const v1, 0xc4e7

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/H9Z;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Gzg;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v3, p1, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const v1, 0xe45c

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/H9Z;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    new-instance v0, LX/Gzf;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, LX/Gzf;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
.end method
