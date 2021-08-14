.class public final LX/7zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5S9;


# instance fields
.field public final synthetic A00:LX/5SM;


# direct methods
.method public constructor <init>(LX/5SM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zV;->A00:LX/5SM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ApC(Ljava/lang/String;)LX/5UD;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7zV;->A00:LX/5SM;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5SM;->A00(LX/5SM;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ltz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/7zV;->A00:LX/5SM;

    .line 10
    .line 11
    invoke-static {v0, v4}, LX/5SM;->A01(LX/5SM;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/view/View;Z)LX/54A;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/7zV;->A00:LX/5SM;

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/5SM;->A03(LX/5SM;I)LX/5TU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/5TU;->B8l()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/5UD;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/5UD;-><init>(LX/54A;LX/1Qz;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v3
.end method
