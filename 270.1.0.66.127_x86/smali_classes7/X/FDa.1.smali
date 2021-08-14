.class public final LX/FDa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LX/FDV;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v4, LX/FDd;

    .line 9
    .line 10
    invoke-direct {v4}, LX/FDd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v4, LX/FDd;->A05:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "AD"

    .line 16
    .line 17
    const-string v2, "NEWSFEED"

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    move-object v1, v3

    .line 23
    :cond_0
    iput-object v1, v4, LX/FDd;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "surface"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p2}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :cond_1
    iput-object v3, v4, LX/FDd;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "refSurface"

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, v4, LX/FDd;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, v4, LX/FDd;->A09:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "refMechanism"

    .line 48
    .line 49
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p3, v4, LX/FDd;->A0E:Z

    .line 53
    .line 54
    iput-object p0, v4, LX/FDd;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4}, LX/FDd;->A00()LX/FDV;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
