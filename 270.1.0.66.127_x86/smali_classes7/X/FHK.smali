.class public final LX/FHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/FHJ;


# direct methods
.method public constructor <init>(LX/FHJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FHK;->A00:LX/FHJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FHK;->A00:LX/FHJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/FHJ;->A00:LX/FGr;

    .line 3
    .line 4
    const-string v4, "Error_mutate_mlex_survey_rating"

    .line 5
    .line 6
    const-string v3, "Fail to mutate mlex feedback survey rating"

    .line 7
    .line 8
    const/16 v2, 0x2029

    .line 9
    .line 10
    iget-object v1, v0, LX/FGr;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0AO;

    .line 18
    .line 19
    invoke-interface {v0, v4, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
