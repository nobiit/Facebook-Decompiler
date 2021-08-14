.class public final LX/OPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bw5;


# instance fields
.field public final synthetic A00:LX/39V;

.field public final synthetic A01:LX/OPm;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39V;LX/OPm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OPz;->A00:LX/39V;

    .line 1
    .line 2
    iput-object p2, p0, LX/OPz;->A01:LX/OPm;

    .line 3
    .line 4
    iput-object p3, p0, LX/OPz;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/OPz;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CcS(LX/4ey;)V
    .locals 5

    .line 0
    check-cast p1, LX/OQ0;

    .line 1
    .line 2
    iget-object v4, p0, LX/OPz;->A01:LX/OPm;

    .line 3
    .line 4
    if-eqz v4, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/OPz;->A00:LX/39V;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/39V;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LX/OPz;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "https://our.intern.facebook.com/intern/iab/sb/warning/"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "?threat_type=pha"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/OPs;->A02:LX/OPs;

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/OPz;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v3, v2, v0}, LX/OPm;->A00(Ljava/lang/String;Ljava/lang/String;LX/OPs;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v2, LX/OPs;->A03:LX/OPs;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p1}, LX/4ey;->BVz()Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->A01()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-interface {p1}, LX/OQ0;->Azc()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/OQ1;

    .line 96
    .line 97
    iget v1, v0, LX/OQ1;->A00:I

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    if-eq v1, v0, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    if-eq v1, v0, :cond_6

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_2
    if-eqz v4, :cond_8

    .line 107
    .line 108
    iget-object v3, p0, LX/OPz;->A01:LX/OPm;

    .line 109
    .line 110
    iget-object v2, p0, LX/OPz;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, LX/OPz;->A03:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3, v2, v1, v4, v0}, LX/OPm;->A00(Ljava/lang/String;Ljava/lang/String;LX/OPs;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/OQ1;

    .line 135
    .line 136
    iget v1, v0, LX/OQ1;->A00:I

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    if-ne v1, v0, :cond_5

    .line 140
    .line 141
    :cond_6
    sget-object v4, LX/OPs;->A03:LX/OPs;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    sget-object v4, LX/OPs;->A02:LX/OPs;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    return-void
    .line 148
    .line 149
.end method
