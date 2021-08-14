.class public final LX/L0C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/21q;


# direct methods
.method public constructor <init>(LX/2is;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "SGCTLSurveyHelper"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/L0C;->A00:LX/21q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/L0C;->A00:LX/21q;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/21q;->A05()LX/2iv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2iv;->A05()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "sgctlSurveyHelper"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/21q;->A02(Ljava/lang/String;)LX/21q;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v3, LX/21q;->A05:LX/2iy;

    .line 26
    .line 27
    iget-object v4, v0, LX/2iy;->A02:LX/2iz;

    .line 28
    .line 29
    new-instance v7, LX/25r;

    .line 30
    .line 31
    invoke-direct {v7}, LX/25r;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v7}, LX/1EN;->A05(Ljava/lang/Object;LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25r;)LX/1EO;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, LX/21q;->A05:LX/2iy;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v3, v0}, LX/2iy;->A0H(LX/21q;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/L0C;->A00:LX/21q;

    .line 51
    .line 52
    iget-object v0, v0, LX/21q;->A05:LX/2iy;

    .line 53
    .line 54
    iget-object v0, v0, LX/2iy;->A02:LX/2iz;

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/276;->A01(LX/21q;LX/2iz;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6, v3}, LX/2iy;->A08(Ljava/util/List;Ljava/util/List;LX/21q;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, LX/2CR;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LX/L0C;->A00:LX/21q;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/21q;->A05()LX/2iv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    iget-object v0, p0, LX/L0C;->A00:LX/21q;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/21q;->A05()LX/2iv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 89
    .line 90
    .line 91
    throw v1
.end method
