.class public final LX/I3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3m;


# instance fields
.field public A00:LX/I3e;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/I3n;->A01:Ljava/util/List;

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v1, "www.google.com"

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/I3e;

    .line 25
    .line 26
    invoke-direct {v0}, LX/I3e;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/I3n;->A00:LX/I3e;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/I3e;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/I3n;->A00:LX/I3e;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/I3e;->A01(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final AhF()LX/I3d;
    .locals 7

    .line 0
    iget-object v0, p0, LX/I3n;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/I3n;->A00:LX/I3e;

    .line 34
    .line 35
    const-string v0, "SUCCESS"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0, v2}, LX/I3e;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    iget-object v1, p0, LX/I3n;->A00:LX/I3e;

    .line 43
    .line 44
    const-string v0, "FAIL"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v0, v5}, LX/I3e;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_1
    new-instance v1, LX/I3d;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/I3d;-><init>(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/I3n;->A00:LX/I3e;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/I3d;->A00(LX/I3e;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_1
    .line 68
    .line 69
.end method

.method public final Azb()LX/I3e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3n;->A00:LX/I3e;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYh()Ljava/lang/String;
    .locals 1

    const-string v0, "DNS Resolution"

    return-object v0
.end method
