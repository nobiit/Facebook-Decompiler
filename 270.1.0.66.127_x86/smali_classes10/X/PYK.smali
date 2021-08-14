.class public final LX/PYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tc;
.implements LX/14j;


# instance fields
.field public final A00:LX/12f;

.field public final A01:LX/2ue;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/12f;Ljava/lang/Integer;LX/2ue;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "connection_quality"

    .line 4
    .line 5
    const-string v0, "network_type"

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PYK;->A03:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/PYK;->A00:LX/12f;

    .line 18
    .line 19
    iput-object p2, p0, LX/PYK;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p3, p0, LX/PYK;->A01:LX/2ue;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/PYK;->A00:LX/12f;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/PYK;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/3rb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/PYK;->A01:LX/2ue;

    .line 13
    .line 14
    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final Awm(Ljava/lang/String;)LX/179;
    .locals 2

    .line 0
    const-string v0, "connection_quality"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/179;

    .line 9
    .line 10
    iget-object v0, p0, LX/PYK;->A00:LX/12f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, LX/179;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v0, "network_type"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, LX/179;

    .line 29
    .line 30
    iget-object v0, p0, LX/PYK;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/3rb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, LX/179;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/16 v0, 0x61

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, LX/179;

    .line 53
    .line 54
    iget-object v0, p0, LX/PYK;->A01:LX/2ue;

    .line 55
    .line 56
    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/179;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
