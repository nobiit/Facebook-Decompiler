.class public final LX/0O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01s;


# instance fields
.field public final synthetic A00:LX/0O0;


# direct methods
.method public constructor <init>(LX/0O0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0O2;->A00:LX/0O0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CAJ()V
    .locals 6

    .line 0
    sget-object v3, LX/00S;->A09:LX/00S;

    .line 1
    .line 2
    iget-object v0, p0, LX/0O2;->A00:LX/0O0;

    .line 3
    .line 4
    iget-object v4, v0, LX/0O0;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v1, p0, LX/0O2;->A00:LX/0O0;

    .line 8
    .line 9
    iget-object v0, v1, LX/0O0;->A06:LX/01U;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/01U;->A00()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/0O0;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v5, p0, LX/0O2;->A00:LX/0O0;

    .line 18
    .line 19
    iget-object v2, v5, LX/0O0;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    monitor-exit v4

    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v2, v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v2, v0, :cond_3

    .line 42
    .line 43
    :cond_1
    sget-object v3, LX/00S;->A0A:LX/00S;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v3, LX/00S;->A0C:LX/00S;

    .line 47
    .line 48
    :cond_3
    :goto_0
    if-eq v2, v1, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v2, v0, :cond_5

    .line 53
    .line 54
    :cond_4
    iget-object v1, v5, LX/0O0;->A06:LX/01U;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, LX/01U;->A01(LX/01s;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, LX/0O2;->A00:LX/0O0;

    .line 61
    .line 62
    iget-object v0, v0, LX/0O0;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0}, LX/028;->A00(Ljava/lang/Integer;)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    sget-object v0, LX/00S;->A0C:LX/00S;

    .line 70
    .line 71
    if-ne v3, v0, :cond_7

    .line 72
    .line 73
    sget-object v0, LX/0O5;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, LX/0O5;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_1
    iget-object v0, p0, LX/0O2;->A00:LX/0O0;

    .line 79
    .line 80
    iget-object v0, v0, LX/0O0;->A00:LX/0GG;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/0GG;->A02(C)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    sget-object v0, LX/00S;->A0A:LX/00S;

    .line 87
    .line 88
    if-ne v3, v0, :cond_6

    .line 89
    .line 90
    sget-object v0, LX/0O5;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, LX/0O5;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
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
.end method
