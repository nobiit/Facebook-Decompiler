.class public final LX/JwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/JwP;

.field public final synthetic A01:LX/3kX;


# direct methods
.method public constructor <init>(LX/3kX;LX/JwP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JwW;->A01:LX/3kX;

    .line 1
    .line 2
    iput-object p2, p0, LX/JwW;->A00:LX/JwP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v2, p0, LX/JwW;->A01:LX/3kX;

    .line 1
    .line 2
    iget-object v1, p0, LX/JwW;->A00:LX/JwP;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/3kX;->A01(LX/JwP;Ljava/lang/String;)LX/1CE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, LX/JwW;->A00:LX/JwP;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JwP;->A01()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/JwW;->A00:LX/JwP;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/JwP;->A02()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/JwW;->A00:LX/JwP;

    .line 26
    .line 27
    iget-object v0, v0, LX/JwP;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/8BJ;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1DC;->A0H(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v3
.end method
