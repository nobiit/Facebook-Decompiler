.class public final LX/HDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2cr;


# instance fields
.field public final synthetic A00:LX/HDp;


# direct methods
.method public constructor <init>(LX/HDp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HDz;->A00:LX/HDp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQL(Z)V
    .locals 0

    return-void
.end method

.method public final CQU(Z)V
    .locals 0

    return-void
.end method

.method public final CQY(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HDz;->A00:LX/HDp;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/HDp;->A0H:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/HDp;->A0H:Z

    .line 7
    .line 8
    invoke-static {v1}, LX/HDp;->A02(LX/HDp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/HDz;->A00:LX/HDp;

    .line 12
    .line 13
    invoke-static {v0}, LX/HDp;->A00(LX/HDp;)LX/H9V;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/HDz;->A00:LX/HDp;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/HDs;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, LX/HDs;-><init>(LX/HDz;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "stories_archive_fragment_load_success"

    .line 29
    .line 30
    invoke-interface {v3, v0, v2, v1}, LX/H9V;->Akf(Ljava/lang/String;Landroid/content/Context;LX/0r1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
