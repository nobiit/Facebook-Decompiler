.class public final LX/EFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/EFN;


# direct methods
.method public constructor <init>(LX/EFN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EFP;->A00:LX/EFN;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/EFP;->A00:LX/EFN;

    .line 1
    .line 2
    iget-object v2, v0, LX/EFN;->A01:LX/0AO;

    .line 3
    .line 4
    const-string v1, "fundraiser_for_story_refetch"

    .line 5
    .line 6
    const-string v0, "Unable to fetch story"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
