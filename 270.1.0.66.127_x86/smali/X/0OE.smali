.class public final LX/0OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OF;


# instance fields
.field public final synthetic A00:LX/0Nc;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0Nc;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0OE;->A00:LX/0Nc;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0OE;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUi(LX/0GE;LX/0GI;)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string v1, "lacrima"

    .line 3
    .line 4
    const-string v0, "category is null, cannot assemble report"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/0OE;->A00:LX/0Nc;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Nc;->A03()LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/0OA;

    .line 21
    .line 22
    iget-object v0, p0, LX/0OE;->A00:LX/0Nc;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Nc;->A01()LX/0GF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, LX/0GF;->A05:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "processCurrentSession"

    .line 31
    .line 32
    const v0, 0x507c5cda

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    sget-object v3, LX/0OA;->A07:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v0, v4, LX/0OA;->A02:LX/0GF;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/0GF;->A01(Ljava/lang/String;)[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    array-length v0, v2

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    aget-object v1, v2, v0

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    aget-object v0, v2, v0

    .line 59
    .line 60
    :goto_0
    invoke-static {v4, v1, v0, p2}, LX/0OA;->A00(LX/0OA;Ljava/io/File;Ljava/io/File;LX/0GI;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    const v0, -0x584f6df6

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, LX/0OE;->A01:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, LX/0OE;->A00:LX/0Nc;

    .line 78
    .line 79
    iget-object v0, v1, LX/0Nc;->A09:LX/0AH;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    new-instance v0, LX/0LG;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/0LG;-><init>(LX/0Nc;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, LX/0Nc;->A09:LX/0AH;

    .line 89
    .line 90
    :cond_3
    iget-object v0, v1, LX/0Nc;->A09:LX/0AH;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0OO;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, LX/0OO;->A01(LX/0GI;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    const v0, -0x697dab64

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 110
    .line 111
    .line 112
    throw v1
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
.end method
