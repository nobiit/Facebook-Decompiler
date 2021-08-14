.class public final LX/5Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Mi;


# instance fields
.field public final synthetic A00:LX/5MT;


# direct methods
.method public constructor <init>(LX/5MT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Mh;->A00:LX/5MT;

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
    .locals 3

    .line 0
    instance-of v0, p1, LX/6wH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/6wH;

    .line 5
    .line 6
    iget v1, p1, LX/6wH;->mFetchRequestState:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/5Mh;->A00:LX/5MT;

    .line 20
    .line 21
    iget-object v0, v0, LX/5MT;->A05:LX/5Lz;

    .line 22
    .line 23
    iget-object v0, v0, LX/5Lz;->A0J:LX/4cb;

    .line 24
    .line 25
    iget-object v1, v0, LX/4cb;->A04:LX/4cc;

    .line 26
    .line 27
    const-string v0, "VideoHomeCSRAdapter_pagination_request_unknown"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, LX/4cc;->Aet(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/5Mh;->A00:LX/5MT;

    .line 34
    .line 35
    iget-object v0, v0, LX/5MT;->A05:LX/5Lz;

    .line 36
    .line 37
    iget-object v0, v0, LX/5Lz;->A0J:LX/4cb;

    .line 38
    .line 39
    iget-object v1, v0, LX/4cb;->A04:LX/4cc;

    .line 40
    .line 41
    const-string v0, "VideoHomeCSRAdapter_pagination_request_headload"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LX/5Mh;->A00:LX/5MT;

    .line 45
    .line 46
    invoke-static {v0}, LX/5MT;->A00(LX/5MT;)LX/2rx;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "VideoHomeCSRAdapter"

    .line 51
    .line 52
    const-string v0, "Pagination failed due to missing CSRLoader"

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/2rx;->A00(LX/2rx;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/5Mh;->A00:LX/5MT;

    .line 58
    .line 59
    iget-object v0, v0, LX/5MT;->A05:LX/5Lz;

    .line 60
    .line 61
    iget-object v0, v0, LX/5Lz;->A0J:LX/4cb;

    .line 62
    .line 63
    iget-object v1, v0, LX/4cb;->A04:LX/4cc;

    .line 64
    .line 65
    const-string v0, "VideoHomeCSRAdapter_pagination_request_fail"

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
