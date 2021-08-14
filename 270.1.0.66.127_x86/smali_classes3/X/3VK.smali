.class public abstract LX/3VK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0o3;

.field public A01:LX/3y7;

.field public A02:LX/3y7;

.field public final A03:LX/1Wp;

.field public final A04:LX/3aT;

.field public final A05:LX/1fP;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/1fP;LX/1Wp;Landroid/os/Looper;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3VK;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/3VK;->A02:LX/3y7;

    .line 13
    .line 14
    iput-object v0, p0, LX/3VK;->A01:LX/3y7;

    .line 15
    .line 16
    iput-object p1, p0, LX/3VK;->A05:LX/1fP;

    .line 17
    .line 18
    iput-object p2, p0, LX/3VK;->A03:LX/1Wp;

    .line 19
    .line 20
    new-instance v0, LX/3aT;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LX/3aT;-><init>(LX/3VK;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3VK;->A04:LX/3aT;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, -0x6f7caade

    .line 32
    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x1f5

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v1, -0x1

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_0
    iput-object v0, p0, LX/3VK;->A06:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-boolean p5, p0, LX/3VK;->A09:Z

    .line 57
    .line 58
    iput-boolean v2, p0, LX/3VK;->A08:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final A00(IIZJ)V
    .locals 11

    move-object v0, p0

    check-cast v0, LX/3ZD;

    iget-object v2, v0, LX/3ZD;->A00:LX/3ZU;

    const-string v1, "FrameRateLogger.logFrameInfo"

    const v0, -0x19f91e7b

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, v2, LX/3ZU;->A0P:LX/1fS;

    iget-object v4, v5, LX/1fS;->A00:LX/1Wp;

    iget-boolean v1, v4, LX/1Wp;->A0N:Z

    if-nez v1, :cond_2

    invoke-virtual {v5, p1, p2}, LX/1fS;->A01(II)I

    move-result v5

    :goto_0
    iget v1, v2, LX/3ZU;->A01:I

    if-eqz p3, :cond_1

    iget v0, v4, LX/1Wp;->A03:I

    :goto_1
    mul-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v1, 0x64

    if-eqz p3, :cond_0

    iget v0, v4, LX/1Wp;->A03:I

    :goto_2
    mul-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v2, LX/3ZU;->A0O:LX/3Z0;

    invoke-static {v2, v0, v1, p2, p3}, LX/3ZU;->A02(LX/3ZU;LX/3Z0;IIZ)V

    iget-object v0, v2, LX/3ZU;->A0N:LX/3Z0;

    invoke-static {v2, v0, v3, p2, p3}, LX/3ZU;->A02(LX/3ZU;LX/3Z0;IIZ)V

    iget-object v1, v2, LX/3ZU;->A0I:LX/1kL;

    iget-object v8, v1, LX/1kL;->A02:Ljava/lang/Object;

    monitor-enter v8

    goto :goto_6

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    goto :goto_4

    :goto_3
    iget v1, v4, LX/1Wp;->A03:I

    :goto_4
    mul-int/2addr v1, p1

    int-to-float v3, v1

    int-to-float v1, p2

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz p3, :cond_4

    iget v0, v4, LX/1Wp;->A03:I

    :goto_5
    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_6
    :try_start_1
    iget-object v0, v1, LX/1kL;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, LX/1kL;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1nL;

    invoke-interface {v9}, LX/1nL;->BO5()LX/3y8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    int-to-long v0, v0

    and-long v6, p4, v0

    cmp-long v5, v6, v0

    if-nez v5, :cond_5

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    monitor-exit v8

    move v6, v3

    const/4 v5, 0x0

    if-gtz v3, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, LX/3ZU;->A0H:LX/1Wp;

    if-eqz p3, :cond_7

    iget v3, v0, LX/1Wp;->A03:I

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nL;

    iget-object v0, v2, LX/3ZU;->A0C:Ljava/util/Map;

    invoke-static {v3, p3, v1, v0}, LX/3ZU;->A01(IZLX/1nL;Ljava/util/Map;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_b

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1nL;

    if-eqz v8, :cond_9

    invoke-interface {v7}, LX/1nL;->BO5()LX/3y8;

    move-result-object v1

    invoke-interface {v8}, LX/1nL;->BO5()LX/3y8;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_a

    :cond_9
    move-object v8, v7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_b
    if-nez v8, :cond_c

    const v1, -0x4e7d7174

    const-string v0, "FrameRateLogger.updateBlameMarker.notBlamed"

    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    const v0, -0x342e624c    # -2.7474792E7f

    invoke-static {v0}, LX/0AC;->A01(I)V

    goto :goto_c

    :cond_c
    iget-object v0, v2, LX/3ZU;->A0A:Ljava/util/Map;

    invoke-static {v3, p3, v8, v0}, LX/3ZU;->A01(IZLX/1nL;Ljava/util/Map;)V

    iget-object v0, v2, LX/3ZU;->A0H:LX/1Wp;

    invoke-virtual {v0, v3, p3}, LX/1Wp;->A0A(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/3ZU;->A09:Ljava/util/Map;

    invoke-static {v3, p3, v8, v0}, LX/3ZU;->A01(IZLX/1nL;Ljava/util/Map;)V

    :cond_d
    iget-object v0, v2, LX/3ZU;->A0H:LX/1Wp;

    invoke-static {v0}, LX/1Wp;->A03(LX/1Wp;)V

    if-eqz p3, :cond_e

    iget v0, v0, LX/1Wp;->A03:I

    goto :goto_a

    :cond_e
    const/4 v0, 0x1

    :goto_a
    add-int/2addr v3, v0

    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nL;

    iget-object v0, v2, LX/3ZU;->A0B:Ljava/util/Map;

    invoke-static {v6, p3, v1, v0}, LX/3ZU;->A01(IZLX/1nL;Ljava/util/Map;)V

    iget-object v0, v2, LX/3ZU;->A0H:LX/1Wp;

    invoke-virtual {v0, v6, p3}, LX/1Wp;->A0A(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/3ZU;->A08:Ljava/util/Map;

    invoke-static {v6, p3, v1, v0}, LX/3ZU;->A01(IZLX/1nL;Ljava/util/Map;)V

    :cond_f
    iget-object v0, v2, LX/3ZU;->A0C:Ljava/util/Map;

    invoke-static {v3, p3, v1, v0}, LX/3ZU;->A01(IZLX/1nL;Ljava/util/Map;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_10
    :goto_c
    const v0, 0x44508250

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x14706d38

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method
