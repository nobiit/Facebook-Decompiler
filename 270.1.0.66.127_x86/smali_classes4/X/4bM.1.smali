.class public final LX/4bM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Mi;


# instance fields
.field public final synthetic A00:LX/5mS;


# direct methods
.method public constructor <init>(LX/5mS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4bM;->A00:LX/5mS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "GroupsTabCrfPaginationSectionSpec"

    .line 1
    .line 2
    const-string v0, "Pagination tail load failure."

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4bM;->A00:LX/5mS;

    .line 8
    .line 9
    const-string v0, "CRF_TAIL_FETCH_FAILED"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5mS;->Aet(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
