.class public final LX/Ml3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final synthetic A00:LX/Mkz;


# direct methods
.method public constructor <init>(LX/Mkz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ml3;->A00:LX/Mkz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Ljava/util/Set;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ml3;->A00:LX/Mkz;

    .line 3
    .line 4
    invoke-static {v0}, LX/Mkz;->A02(LX/Mkz;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ml3;->A00:LX/Mkz;

    .line 11
    .line 12
    iget-object v1, v0, LX/Mkz;->A07:LX/0dT;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v1, "purchase"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/Ml3;->A00:LX/Mkz;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/Mkz;->A00(LX/Mkz;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "p2p"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/Ml3;->A00:LX/Mkz;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/Mkz;->A00(LX/Mkz;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LX/Ml3;->A00:LX/Mkz;

    .line 51
    .line 52
    iget-object v3, v0, LX/Mkz;->A00:LX/Mm4;

    .line 53
    .line 54
    iget-object v0, v0, LX/Mkz;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v3, LX/Mm4;->A01:LX/MmL;

    .line 57
    .line 58
    new-instance v1, LX/Ml4;

    .line 59
    .line 60
    invoke-direct {v1, v3, v0, p1}, LX/Ml4;-><init>(LX/Mm4;Ljava/lang/String;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/MjL;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/MjL;-><init>(LX/MmL;LX/0Lj;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LX/MlE;->A00()LX/0Fw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
