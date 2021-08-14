.class public final LX/PkD;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/PkH;

.field public final synthetic A01:LX/Pjb;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pjb;LX/PkH;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PkD;->A01:LX/Pjb;

    .line 1
    .line 2
    iput-object p2, p0, LX/PkD;->A00:LX/PkH;

    .line 3
    .line 4
    iput-object p3, p0, LX/PkD;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/PkD;->A01:LX/Pjb;

    .line 1
    .line 2
    iget-object v2, p0, LX/PkD;->A00:LX/PkH;

    .line 3
    .line 4
    iget-object v0, p0, LX/PkD;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Pjb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/PkH;->CkF(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/PkH;->onFailure(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PkD;->A00:LX/PkH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PkH;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
