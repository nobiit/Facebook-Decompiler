.class public final LX/LK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NbR;


# instance fields
.field public final synthetic A00:LX/LK5;


# direct methods
.method public constructor <init>(LX/LK5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LK8;->A00:LX/LK5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRf(LX/NVI;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/LK8;->A00:LX/LK5;

    .line 1
    .line 2
    iget-object v0, v0, LX/LK5;->A09:LX/5FL;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v0, p0, LX/LK8;->A00:LX/LK5;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x12f

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/LK5;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/LK8;->A00:LX/LK5;

    .line 38
    .line 39
    iget-object v0, v0, LX/LK5;->A04:LX/LKC;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, LX/LKC;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/LK8;->A00:LX/LK5;

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/LK5;->A01(LX/LK5;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v1
    .line 54
.end method
