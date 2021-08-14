.class public final LX/Jqe;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jqe;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/JLg;ZLX/KCZ;LX/IkG;)LX/JzA;
    .locals 1

    .line 0
    sget-object v0, LX/JLg;->A01:LX/JLg;

    .line 1
    .line 2
    if-ne p0, v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 5
    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/JzA;->A04:LX/JzA;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p2, LX/KCZ;->A0L:LX/KDR;

    .line 14
    .line 15
    iget-object v0, v0, LX/KDR;->A07:LX/KDh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/KDh;->BPs()LX/KIn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    sget-object v0, LX/KIn;->A03:LX/KIn;

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/JzA;->A03:LX/JzA;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object p0, LX/KIn;->A05:LX/KIn;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, LX/JzA;->A05:LX/JzA;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v0, LX/JzA;->A02:LX/JzA;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Throwable;LX/0AO;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/0Bm;->A04:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput v0, p0, LX/0Bm;->A00:I

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0Bm;->A00()LX/0AY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
