.class public final LX/QB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCu;


# instance fields
.field public final synthetic A00:LX/KCu;

.field public final synthetic A01:LX/KCu;

.field public final synthetic A02:LX/QB0;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/QB0;Ljava/util/List;LX/KCu;LX/KCu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QB2;->A02:LX/QB0;

    .line 1
    .line 2
    iput-object p2, p0, LX/QB2;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/QB2;->A01:LX/KCu;

    .line 5
    .line 6
    iput-object p4, p0, LX/QB2;->A00:LX/KCu;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QB2;->A02:LX/QB0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/QB0;->release(LX/QAw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/QB2;->A00:LX/KCu;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSuccess()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/QB2;->A02:LX/QB0;

    .line 1
    .line 2
    iget-object v0, p0, LX/QB2;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, p0, LX/QB2;->A01:LX/KCu;

    .line 5
    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/QBn;

    .line 26
    .line 27
    iget-object v1, v7, LX/QB0;->A05:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, LX/QBn;->BbU()LX/Q9y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/QAV;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v6}, LX/QAV;->Bmx()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v6}, LX/QAV;->BJe()LX/QAh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v6}, LX/QAV;->BbU()LX/Q9y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v4, LX/QBS;

    .line 62
    .line 63
    const/16 v3, 0x520a

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v6}, LX/QAV;->BbU()LX/Q9y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "One of the configured tracks %s has null Output MediaFormatProvider"

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v4, v3, v0}, LX/QBS;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v7, LX/QB0;->A03:LX/QAy;

    .line 88
    .line 89
    const-string v1, "recording_controller_error"

    .line 90
    .line 91
    const-string v0, "high"

    .line 92
    .line 93
    invoke-interface {v2, v1, v4, v0}, LX/QAy;->Bxq(Ljava/lang/String;LX/QBS;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v4}, LX/KCu;->CHQ(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v1, v7, LX/QB0;->A04:LX/QB1;

    .line 101
    .line 102
    iput-object v3, v1, LX/QB1;->A04:Ljava/util/HashMap;

    .line 103
    .line 104
    sget-object v0, LX/QB1;->A0D:LX/KCu;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/QB1;->A01(LX/KCu;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v1, LX/QB1;->A0B:Z

    .line 111
    .line 112
    invoke-interface {v5}, LX/KCu;->onSuccess()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
