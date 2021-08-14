.class public final LX/OSw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/5ng;

.field public A02:Ljava/lang/Object;

.field public A03:LX/OLe;

.field public A04:LX/QUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2668813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 2668814
    iput-object v0, p0, LX/OSw;->A00:Ljava/lang/String;

    .line 2668815
    new-instance v0, LX/OLe;

    invoke-direct {v0}, LX/OLe;-><init>()V

    iput-object v0, p0, LX/OSw;->A03:LX/OLe;

    return-void
.end method

.method public constructor <init>(LX/OSx;)V
    .locals 1

    .line 2668816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2668817
    iget-object v0, p1, LX/OSx;->A03:LX/QUI;

    iput-object v0, p0, LX/OSw;->A04:LX/QUI;

    .line 2668818
    iget-object v0, p1, LX/OSx;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/OSw;->A00:Ljava/lang/String;

    .line 2668819
    iget-object v0, p1, LX/OSx;->A04:LX/5ng;

    iput-object v0, p0, LX/OSw;->A01:LX/5ng;

    .line 2668820
    iget-object v0, p1, LX/OSx;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/OSw;->A02:Ljava/lang/Object;

    .line 2668821
    iget-object v0, p1, LX/OSx;->A02:LX/OLh;

    invoke-virtual {v0}, LX/OLh;->A04()LX/OLe;

    move-result-object v0

    iput-object v0, p0, LX/OSw;->A03:LX/OLe;

    return-void
.end method


# virtual methods
.method public final A00()LX/OSx;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OSw;->A04:LX/QUI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/OSx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/OSx;-><init>(LX/OSw;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "url == null"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
    .line 18
    .line 19
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    const-string v5, "ws:"

    .line 8
    .line 9
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "http:"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-static {v2}, LX/QUI;->A06(Ljava/lang/String;)LX/QUI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-object v0, p0, LX/OSw;->A04:LX/QUI;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v7, 0x4

    .line 37
    const-string v5, "wss:"

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "https:"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "unexpected url: "

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v0, "url == null"

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OSw;->A03:LX/OLe;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/OLe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/OLe;->A03(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/OLe;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A03(Ljava/lang/String;LX/5ng;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v2, "method "

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/OSy;->A00(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, " must not have a request body."

    .line 21
    .line 22
    invoke-static {v2, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/OSy;->A01(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, " must have a request body."

    .line 41
    .line 42
    invoke-static {v2, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    iput-object p1, p0, LX/OSw;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, LX/OSw;->A01:LX/5ng;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "method.length() == 0"

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v0, "method == null"

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
    .line 72
    .line 73
    .line 74
.end method
