.class public final LX/OLk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5z1;

.field public final A01:Ljava/util/List;

.field public final A02:LX/5nT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/OMh;->A08:LX/5z1;

    .line 12
    .line 13
    iput-object v0, p0, LX/OLk;->A00:LX/5z1;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/OLk;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, LX/5nT;->A04(Ljava/lang/String;)LX/5nT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/OLk;->A02:LX/5nT;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00(LX/OLh;LX/5ng;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "Content-Type"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/OLh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Unexpected header: Content-Type"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v0, "Content-Length"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/OLh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Unexpected header: Content-Length"

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    new-instance v1, LX/OMU;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, LX/OMU;-><init>(LX/OLh;LX/5ng;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/OLk;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
