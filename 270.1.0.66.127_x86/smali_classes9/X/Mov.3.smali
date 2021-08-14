.class public LX/Mov;
.super LX/70d;
.source ""


# direct methods
.method public constructor <init>(LX/70b;)V
    .locals 3

    .line 2547880
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rp;->A08()LX/0Ma;

    move-result-object v2

    .line 2547881
    invoke-static {}, LX/70f;->A00()LX/70i;

    move-result-object v1

    .line 2547882
    sget-object v0, LX/3Km;->A01:Ljava/util/Set;

    .line 2547883
    invoke-virtual {v1, v0}, LX/70i;->A01(Ljava/util/Collection;)V

    const/4 v0, 0x1

    .line 2547884
    iput-boolean v0, v1, LX/70i;->A00:Z

    .line 2547885
    invoke-virtual {v1}, LX/70i;->A00()LX/70h;

    move-result-object v1

    .line 2547886
    new-instance v0, LX/70l;

    invoke-direct {v0}, LX/70l;-><init>()V

    .line 2547887
    invoke-virtual {v0}, LX/70l;->A00()LX/70m;

    move-result-object v0

    .line 2547888
    invoke-direct {p0, v2, v1, p1, v0}, LX/70d;-><init>(LX/0Ma;LX/70h;LX/70b;LX/70m;)V

    return-void
.end method

.method public constructor <init>(LX/70h;LX/70b;)V
    .locals 3

    .line 2547889
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rp;->A08()LX/0Ma;

    move-result-object v2

    .line 2547890
    invoke-static {}, LX/70f;->A00()LX/70i;

    move-result-object v1

    .line 2547891
    sget-object v0, LX/3Km;->A01:Ljava/util/Set;

    .line 2547892
    invoke-virtual {v1, v0}, LX/70i;->A01(Ljava/util/Collection;)V

    const/4 v0, 0x1

    .line 2547893
    iput-boolean v0, v1, LX/70i;->A00:Z

    .line 2547894
    invoke-virtual {v1}, LX/70i;->A00()LX/70h;

    move-result-object v0

    .line 2547895
    invoke-virtual {v0, p1}, LX/70h;->A00(LX/70h;)LX/70h;

    move-result-object v1

    .line 2547896
    new-instance v0, LX/70l;

    invoke-direct {v0}, LX/70l;-><init>()V

    .line 2547897
    invoke-virtual {v0}, LX/70l;->A00()LX/70m;

    move-result-object v0

    .line 2547898
    invoke-direct {p0, v2, v1, p2, v0}, LX/70d;-><init>(LX/0Ma;LX/70h;LX/70b;LX/70m;)V

    return-void
.end method
