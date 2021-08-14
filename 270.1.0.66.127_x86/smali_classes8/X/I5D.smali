.class public final LX/I5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5Z;


# instance fields
.field public final synthetic A00:LX/I5K;


# direct methods
.method public constructor <init>(LX/I5K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5D;->A00:LX/I5K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ca3(LX/4z3;LX/I4U;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/4z3;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, "session_status"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/I5D;->A00:LX/I5K;

    .line 9
    .line 10
    iget-object v0, v0, LX/I5K;->A00:LX/I5E;

    .line 11
    .line 12
    iget-object v0, v0, LX/I5E;->A02:LX/I5C;

    .line 13
    .line 14
    iget-object v1, v0, LX/I5C;->A01:LX/3Vr;

    .line 15
    .line 16
    const-string v0, "fetched"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, LX/3Vr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/I5D;->A00:LX/I5K;

    .line 22
    .line 23
    iget-object v1, v0, LX/I5K;->A00:LX/I5E;

    .line 24
    .line 25
    iget-object v0, v1, LX/I5E;->A00:LX/1UO;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/I5E;->A01:LX/1UO;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2, v2}, LX/I4U;->A00(Ljava/lang/String;)LX/I5Y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v2}, LX/I4U;->A00(Ljava/lang/String;)LX/I5Y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, LX/I5Y;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/I5D;->A00:LX/I5K;

    .line 62
    .line 63
    iget-object v0, v0, LX/I5K;->A00:LX/I5E;

    .line 64
    .line 65
    iget-object v0, v0, LX/I5E;->A02:LX/I5C;

    .line 66
    .line 67
    iget-object v0, v0, LX/I5C;->A01:LX/3Vr;

    .line 68
    .line 69
    iget-object v0, v0, LX/3Vr;->A06:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/I5D;->A00:LX/I5K;

    .line 75
    .line 76
    iget-object v0, v0, LX/I5K;->A00:LX/I5E;

    .line 77
    .line 78
    iget-object v0, v0, LX/I5E;->A02:LX/I5C;

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/I5C;->A00(LX/I5C;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, LX/I5D;->A00:LX/I5K;

    .line 85
    .line 86
    iget-object v0, v0, LX/I5K;->A00:LX/I5E;

    .line 87
    .line 88
    iget-object v0, v0, LX/I5E;->A02:LX/I5C;

    .line 89
    .line 90
    iget-object v1, v0, LX/I5C;->A01:LX/3Vr;

    .line 91
    .line 92
    const-string v0, "error"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, LX/3Vr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, LX/I5D;->A00:LX/I5K;

    .line 98
    .line 99
    iget-object v0, v0, LX/I5K;->A00:LX/I5E;

    .line 100
    .line 101
    iget-object v0, v0, LX/I5E;->A02:LX/I5C;

    .line 102
    .line 103
    iget-object v0, v0, LX/I5C;->A01:LX/3Vr;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/3Vr;->A03()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method
