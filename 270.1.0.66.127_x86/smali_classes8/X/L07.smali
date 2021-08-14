.class public final LX/L07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C2;


# instance fields
.field public final synthetic A00:LX/L09;


# direct methods
.method public constructor <init>(LX/L09;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L07;->A00:LX/L09;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C02(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L07;->A00:LX/L09;

    .line 1
    .line 2
    iget-object v0, v0, LX/L09;->A02:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1EO;

    .line 26
    .line 27
    iget-object v0, p0, LX/L07;->A00:LX/L09;

    .line 28
    .line 29
    iget-object v0, v0, LX/L09;->A03:LX/21q;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/21q;->A05()LX/2iv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, LX/1EO;->AvA()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/L07;->A00:LX/L09;

    .line 40
    .line 41
    iget-object v0, v0, LX/L09;->A03:LX/21q;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/2iv;->A02(ILX/21q;)LX/1EO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, LX/L07;->A00:LX/L09;

    .line 52
    .line 53
    iget-object v0, v1, LX/L09;->A04:LX/Jf7;

    .line 54
    .line 55
    iget-object v1, v1, LX/L09;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, LX/Jf7;->A00:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Jf8;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, LX/Jf8;->Bjs()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, LX/Jf8;->Bpc()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/L07;->A00:LX/L09;

    .line 80
    .line 81
    iget-object v3, v0, LX/L09;->A04:LX/Jf7;

    .line 82
    .line 83
    iget-object v2, v0, LX/L09;->A06:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v3, v2, v1, v0, v4}, LX/Jf7;->A01(LX/Jf7;Ljava/lang/String;ZZLjava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, LX/L07;->A00:LX/L09;

    .line 92
    .line 93
    iget-object v2, v0, LX/L09;->A04:LX/Jf7;

    .line 94
    .line 95
    iget-object v1, v0, LX/L09;->A06:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v2, v1, v0, v0, v4}, LX/Jf7;->A01(LX/Jf7;Ljava/lang/String;ZZLjava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
    .line 102
    .line 103
.end method
