.class public final LX/KZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kdr;


# instance fields
.field public final synthetic A00:LX/KZt;

.field public final synthetic A01:LX/KaG;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KZt;Ljava/util/List;LX/KaG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZs;->A00:LX/KZt;

    .line 1
    .line 2
    iput-object p2, p0, LX/KZs;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/KZs;->A01:LX/KaG;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final C28()V
    .locals 0

    return-void
.end method

.method public final C29(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KZs;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/7gL;

    .line 17
    .line 18
    iget-object v0, v2, LX/7gL;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/7gL;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2}, LX/7gQ;->A00(LX/7gL;)LX/7gQ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v0, v1, LX/7gQ;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, LX/7gQ;->A0N:Z

    .line 44
    .line 45
    invoke-virtual {v1}, LX/7gQ;->A01()LX/7gL;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/7gL;->A00:LX/7ZU;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, LX/7ZU;->CSq(LX/7gN;LX/7gN;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LX/KZs;->A01:LX/KaG;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, LX/KaG;->A00:LX/7XZ;

    .line 62
    .line 63
    iget-object v0, v0, LX/7XZ;->A02:LX/7Sm;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, LX/7Sm;->A0q()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
