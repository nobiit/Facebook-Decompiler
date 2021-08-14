.class public final LX/BdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BdR;


# direct methods
.method public constructor <init>(LX/BdR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BdV;->A00:LX/BdR;

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
    iget-object v0, p0, LX/BdV;->A00:LX/BdR;

    .line 1
    .line 2
    iget-object v2, v0, LX/BdR;->A01:LX/0AO;

    .line 3
    .line 4
    const-string v1, "MediaUploadPreferenceManager"

    .line 5
    .line 6
    const-string v0, "Could not store media upload preferences"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
