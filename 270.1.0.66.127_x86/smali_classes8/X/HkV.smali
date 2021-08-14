.class public final LX/HkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9GK;


# instance fields
.field public final synthetic A00:LX/HkW;


# direct methods
.method public constructor <init>(LX/HkW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HkV;->A00:LX/HkW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 3

    .line 0
    const-string v2, "PageViewerContextLoadable failure. pageId: "

    .line 1
    .line 2
    iget-object v1, p0, LX/HkV;->A00:LX/HkW;

    .line 3
    .line 4
    iget-object v0, v1, LX/HkW;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v1, LX/HkW;->A00:LX/HeE;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, LX/HeE;->CQM(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HkV;->A00:LX/HkW;

    .line 21
    .line 22
    iget-object v0, v0, LX/HkW;->A01:LX/6mb;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6mb;->A03()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final Cqv(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HkV;->A00:LX/HkW;

    .line 1
    .line 2
    iget-object v0, v0, LX/HkW;->A00:LX/HeE;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/HeE;->CQb(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HkV;->A00:LX/HkW;

    .line 8
    .line 9
    iget-object v0, v0, LX/HkW;->A01:LX/6mb;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6mb;->A03()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
