.class public final LX/49Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/N5D;


# direct methods
.method public constructor <init>(LX/N5D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49Z;->A00:LX/N5D;

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
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "DownloadWallpapers: Runnable Callback Failed"

    .line 1
    .line 2
    const-string v0, "FBLWS"

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/49Z;->A00:LX/N5D;

    .line 8
    .line 9
    iget-object v0, v0, LX/N5D;->A0A:LX/N5J;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LX/N5J;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
