.class public final LX/2r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2r4;


# instance fields
.field public final A00:LX/1J0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1J0;->A00(LX/0kw;)LX/1J0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2r3;->A00:LX/1J0;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final BO4()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final CvO(Lorg/apache/http/impl/client/RequestWrapper;LX/2qt;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2r3;->A00:LX/1J0;

    .line 1
    .line 2
    const/16 v2, 0x26d7

    .line 3
    .line 4
    iget-object v1, v3, LX/1J0;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2RF;

    .line 13
    .line 14
    iget-object v0, v3, LX/1J0;->A05:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2RG;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2RF;->A0A(LX/2RG;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "X-ZERO-EH"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/impl/client/RequestWrapper;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
