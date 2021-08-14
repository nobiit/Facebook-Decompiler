.class public final LX/OKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6jT;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A04:LX/622;


# direct methods
.method public constructor <init>(LX/622;IFFLcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKm;->A04:LX/622;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/OKm;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/OKm;->A00:F

    .line 8
    .line 9
    iput p4, p0, LX/OKm;->A01:F

    .line 10
    .line 11
    iput-object p5, p0, LX/OKm;->A03:Lcom/facebook/react/bridge/Callback;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OKm;->A04:LX/622;

    .line 2
    .line 3
    iget-object v2, v0, LX/622;->A0L:LX/5oJ;

    .line 4
    .line 5
    iget v1, p0, LX/OKm;->A02:I

    .line 6
    .line 7
    iget-object v0, v0, LX/622;->A0Q:[I

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/5oJ;->A08(I[I)V
    :try_end_0
    .catch LX/6L1; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/OKm;->A04:LX/622;

    .line 13
    .line 14
    iget-object v1, v3, LX/622;->A0Q:[I

    .line 15
    .line 16
    aget v0, v1, v7

    .line 17
    .line 18
    int-to-float v6, v0

    .line 19
    const/4 v9, 0x1

    .line 20
    aget v0, v1, v9

    .line 21
    .line 22
    int-to-float v2, v0

    .line 23
    iget-object v8, v3, LX/622;->A0L:LX/5oJ;

    .line 24
    .line 25
    iget v5, p0, LX/OKm;->A02:I

    .line 26
    .line 27
    iget v4, p0, LX/OKm;->A00:F

    .line 28
    .line 29
    iget v3, p0, LX/OKm;->A01:F

    .line 30
    .line 31
    monitor-enter v8

    .line 32
    :try_start_1
    invoke-static {}, LX/5zU;->A00()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v8, LX/5oJ;->A05:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    sget-object v0, LX/Jfq;->A01:[F

    .line 48
    .line 49
    invoke-static {v4, v3, v1, v0}, LX/Jfq;->A00(FFLandroid/view/ViewGroup;[F)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    monitor-exit v8

    .line 54
    :try_start_2
    iget-object v0, p0, LX/OKm;->A04:LX/622;

    .line 55
    .line 56
    iget-object v1, v0, LX/622;->A0L:LX/5oJ;

    .line 57
    .line 58
    iget-object v0, v0, LX/622;->A0Q:[I

    .line 59
    .line 60
    invoke-virtual {v1, v4, v0}, LX/5oJ;->A08(I[I)V
    :try_end_2
    .catch LX/6L1; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/OKm;->A04:LX/622;

    .line 64
    .line 65
    iget-object v5, v0, LX/622;->A0Q:[I

    .line 66
    .line 67
    aget v0, v5, v7

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v0, v6

    .line 71
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    aget v0, v5, v9

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    sub-float/2addr v0, v2

    .line 79
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v0, 0x2

    .line 84
    aget v0, v5, v0

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x3

    .line 92
    aget v0, v5, v0

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v5, p0, LX/OKm;->A03:Lcom/facebook/react/bridge/Callback;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    :try_start_3
    new-instance v1, LX/6j2;

    .line 130
    .line 131
    const-string v0, "Could not find view with tag "

    .line 132
    .line 133
    invoke-static {v0, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v8

    .line 143
    throw v0

    .line 144
    :catch_0
    iget-object v1, p0, LX/OKm;->A03:Lcom/facebook/react/bridge/Callback;

    .line 145
    .line 146
    new-array v0, v7, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
.end method
