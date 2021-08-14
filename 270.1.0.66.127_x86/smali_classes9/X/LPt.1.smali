.class public final LX/LPt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/LTC;


# direct methods
.method public constructor <init>(LX/LTC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LPt;->A00:LX/LTC;

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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LPt;->A00:LX/LTC;

    .line 1
    .line 2
    iget-object v0, v0, LX/LTC;->A03:LX/LVP;

    .line 3
    .line 4
    iget-object v2, v0, LX/LVP;->A01:LX/0AO;

    .line 5
    .line 6
    const-string v1, "InlineEmailCtaBlockViewImpl"

    .line 7
    .line 8
    const-string v0, "_sendUserAccepted"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Error writing user accepted data"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
