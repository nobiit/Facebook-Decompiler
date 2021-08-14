.class public final LX/OLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5QW;


# instance fields
.field public final synthetic A00:LX/OLC;

.field public final synthetic A01:LX/OMe;


# direct methods
.method public constructor <init>(LX/OLC;LX/OMe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLH;->A00:LX/OLC;

    .line 1
    .line 2
    iput-object p2, p0, LX/OLH;->A01:LX/OMe;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIy(LX/QUN;Ljava/io/IOException;)V
    .locals 2

    .line 0
    const-string v1, "The packager does not seem to be running as we got an IOException requesting its status: "

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ReactNative"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/OLH;->A01:LX/OMe;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, LX/OMe;->CVU(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CcN(LX/QUN;LX/QUw;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/QUw;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v2, "ReactNative"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Got non-success http code from packager when requesting status: "

    .line 10
    .line 11
    iget v0, p2, LX/QUw;->A02:I

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v2, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/OLH;->A01:LX/OMe;

    .line 21
    .line 22
    invoke-interface {v0, v3}, LX/OMe;->CVU(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p2, LX/QUw;->A0B:LX/5nX;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Got null body response from packager when requesting status"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, LX/5nX;->A01()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "packager-status:running"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "Got unexpected response from packager when requesting status: "

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, LX/OLH;->A01:LX/OMe;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {v1, v0}, LX/OMe;->CVU(Z)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
