.class public final LX/Ose;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Osa;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Osa;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ose;->A00:LX/Osa;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Ose;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Ose;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
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
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Ose;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ose;->A00:LX/Osa;

    .line 5
    .line 6
    iget-object v3, v0, LX/Osa;->A03:LX/1O3;

    .line 7
    .line 8
    new-instance v2, LX/OsL;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ose;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "STATE_DOWNLOAD_DOCUMENT_FAILED"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, p1}, LX/OsL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
