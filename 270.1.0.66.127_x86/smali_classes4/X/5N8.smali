.class public final LX/5N8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5N6;


# instance fields
.field public final synthetic A00:LX/4gx;

.field public final synthetic A01:LX/3vE;

.field public final synthetic A02:LX/4fq;


# direct methods
.method public constructor <init>(LX/4fq;LX/3vE;LX/4gx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5N8;->A02:LX/4fq;

    .line 1
    .line 2
    iput-object p2, p0, LX/5N8;->A01:LX/3vE;

    .line 3
    .line 4
    iput-object p3, p0, LX/5N8;->A00:LX/4gx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CB2(LX/4gA;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/4gA;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/5N8;->A02:LX/4fq;

    .line 7
    .line 8
    iget-object v2, v0, LX/4fq;->A02:LX/4fs;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5N8;->A01:LX/3vE;

    .line 13
    .line 14
    iget v1, v0, LX/3vE;->A00:I

    .line 15
    .line 16
    invoke-virtual {p1}, LX/4gA;->A05()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/4fs;->A06(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, LX/4gA;->A05()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/5N8;->A02:LX/4fq;

    .line 47
    .line 48
    iget-object v1, v0, LX/4fq;->A02:LX/4fs;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/5N8;->A01:LX/3vE;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, v3}, LX/4fs;->A09(LX/3vE;II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LX/5N8;->A00:LX/4gx;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/4gx;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v5, p0, LX/5N8;->A02:LX/4fq;

    .line 69
    .line 70
    monitor-enter v5

    .line 71
    :try_start_0
    iget-object v0, p0, LX/5N8;->A02:LX/4fq;

    .line 72
    .line 73
    iget-object v4, v0, LX/4fq;->A04:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {p1}, LX/4gA;->A05()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v2, LX/3rE;

    .line 80
    .line 81
    iget-object v1, p0, LX/5N8;->A01:LX/3vE;

    .line 82
    .line 83
    iget-object v0, p0, LX/5N8;->A00:LX/4gx;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, LX/3rE;-><init>(LX/3vE;LX/4gx;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-exit v5

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_3
    iget-object v0, p0, LX/5N8;->A02:LX/4fq;

    .line 97
    .line 98
    iget-object v0, v0, LX/4fq;->A02:LX/4fs;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, LX/4gA;->A04()Ljava/lang/Exception;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v0, v1, LX/4g7;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast v1, LX/4g7;

    .line 111
    .line 112
    iget v3, v1, LX/4g7;->a:I

    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, LX/5N8;->A02:LX/4fq;

    .line 115
    .line 116
    iget-object v2, v0, LX/4fq;->A02:LX/4fs;

    .line 117
    .line 118
    iget-object v1, p0, LX/5N8;->A01:LX/3vE;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v2, v1, v0, v3}, LX/4fs;->A09(LX/3vE;II)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v1, p0, LX/5N8;->A00:LX/4gx;

    .line 125
    .line 126
    invoke-virtual {p1}, LX/4gA;->A04()Ljava/lang/Exception;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/4gx;->A00(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    const/4 v3, 0x0

    .line 135
    goto :goto_0
.end method
