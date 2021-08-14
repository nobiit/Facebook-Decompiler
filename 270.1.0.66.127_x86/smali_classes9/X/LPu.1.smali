.class public final LX/LPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/LV7;


# direct methods
.method public constructor <init>(LX/LV7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LPu;->A00:LX/LV7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LPu;->A00:LX/LV7;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/LV7;->A0A:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LPu;->A00:LX/LV7;

    .line 1
    .line 2
    iget-object v2, v0, LX/LV7;->A01:LX/0AO;

    .line 3
    .line 4
    const-string v1, "InlineEmailCtaFirstPageBlockViewImpl"

    .line 5
    .line 6
    const-string v0, "_sendUserViewed"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Error writing user viewed data"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
