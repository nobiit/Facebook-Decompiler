.class public final LX/LK7;
.super LX/1t4;
.source ""


# instance fields
.field public final synthetic A00:LX/LK5;


# direct methods
.method public constructor <init>(LX/LK5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LK7;->A00:LX/LK5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1t4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVr(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LK7;->A00:LX/LK5;

    .line 1
    .line 2
    iget-object v0, v0, LX/LK5;->A0A:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/LK7;->A00:LX/LK5;

    .line 13
    .line 14
    iget-object v0, v0, LX/LK5;->A0A:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    iget-object v0, p0, LX/LK7;->A00:LX/LK5;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x12f

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/LK5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/LK7;->A00:LX/LK5;

    .line 49
    .line 50
    iget-object v1, v0, LX/LK5;->A04:LX/LKC;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v3, v0}, LX/LKC;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/LK7;->A00:LX/LK5;

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/LK5;->A01(LX/LK5;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method
