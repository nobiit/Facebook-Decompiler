.class public final LX/E4V;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E4V;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/21q;->A08()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/E4W;

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LX/E4V;->A00:LX/1EO;

    .line 7
    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, LX/E4W;->A01:LX/E4T;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Unknown tab: "

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/E39;->A02:LX/E39;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v1, LX/E39;->A02:LX/E39;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v1, LX/E39;->A03:LX/E39;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v1, LX/E39;->A01:LX/E39;

    .line 59
    .line 60
    :goto_1
    iget-object v0, v2, LX/E4T;->A00:LX/E4K;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/E4K;->A02(LX/E4K;LX/E39;)V

    .line 63
    .line 64
    .line 65
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    invoke-virtual {p1, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
