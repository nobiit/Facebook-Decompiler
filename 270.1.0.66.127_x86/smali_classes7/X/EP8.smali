.class public final LX/EP8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EP8;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/EP8;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6F(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/16 v1, 0x25a5

    .line 14
    .line 15
    iget-object v0, p0, LX/EP8;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/21E;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LX/21E;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x2

    .line 28
    const/16 v1, 0x2790

    .line 29
    .line 30
    iget-object v0, p0, LX/EP8;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2h8;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    :cond_0
    invoke-virtual {v0, p1, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(LX/EP8;Ljava/lang/String;LX/2ue;)V
    .locals 5

    .line 0
    const/16 v1, 0x63ef

    .line 1
    .line 2
    iget-object p0, p0, LX/EP8;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/5RI;

    .line 10
    .line 11
    new-instance v3, LX/ENy;

    .line 12
    .line 13
    const/16 v1, 0x41c7

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3AM;

    .line 21
    .line 22
    const/16 v1, 0x4212

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3ki;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v3, p2, p1, v0}, LX/ENy;-><init>(LX/2ue;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, LX/5RI;->A0C(LX/ENy;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
