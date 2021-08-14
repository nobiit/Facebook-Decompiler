.class public final LX/0Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.utils.WorkProgressUpdater$1"


# instance fields
.field public final synthetic A00:LX/0XS;

.field public final synthetic A01:LX/0gc;

.field public final synthetic A02:LX/0gZ;

.field public final synthetic A03:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/0gc;Ljava/util/UUID;LX/0XS;LX/0gZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Yy;->A01:LX/0gc;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Yy;->A03:Ljava/util/UUID;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Yy;->A00:LX/0XS;

    .line 5
    .line 6
    iput-object p4, p0, LX/0Yy;->A02:LX/0gZ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Yy;->A03:Ljava/util/UUID;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, p0, LX/0Yy;->A01:LX/0gc;

    .line 11
    .line 12
    iget-object v0, v0, LX/0gc;->A00:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LX/0Yy;->A01:LX/0gc;

    .line 18
    .line 19
    iget-object v0, v0, LX/0gc;->A00:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0Yc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v5}, LX/0Yc;->Bfq(Ljava/lang/String;)LX/0Yb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LX/0Yb;->A0B:LX/0Xh;

    .line 32
    .line 33
    sget-object v0, LX/0Xh;->A05:LX/0Xh;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    new-instance v1, LX/0YX;

    .line 38
    .line 39
    iget-object v0, p0, LX/0Yy;->A00:LX/0XS;

    .line 40
    .line 41
    invoke-direct {v1, v5, v0}, LX/0YX;-><init>(Ljava/lang/String;LX/0XS;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0Yy;->A01:LX/0gc;

    .line 45
    .line 46
    iget-object v0, v0, LX/0gc;->A00:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0D()LX/0YY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, LX/0YY;->BlB(LX/0YX;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, LX/0Yy;->A02:LX/0gZ;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, LX/0ZA;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/0Yy;->A01:LX/0gc;

    .line 62
    .line 63
    iget-object v0, v0, LX/0gc;->A00:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0Wr;->A07()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v2, LX/0gc;->A02:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    .line 76
    .line 77
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v1, v0}, LX/0Xa;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v2, LX/0gc;->A02:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "Ignoring setProgressAsync(...). WorkSpec (%s) does not exist."

    .line 98
    .line 99
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v1, v0}, LX/0Xa;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :catchall_0
    move-exception v4

    .line 114
    :try_start_1
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v2, LX/0gc;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "Error updating Worker progress"

    .line 121
    .line 122
    filled-new-array {v4}, [Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v2, v1, v0}, LX/0Xa;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/0Yy;->A02:LX/0gZ;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, LX/0ZA;->A09(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v0, p0, LX/0Yy;->A01:LX/0gc;

    .line 135
    .line 136
    iget-object v0, v0, LX/0gc;->A00:Landroidx/work/impl/WorkDatabase;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    iget-object v0, p0, LX/0Yy;->A01:LX/0gc;

    .line 144
    .line 145
    iget-object v0, v0, LX/0gc;->A00:Landroidx/work/impl/WorkDatabase;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 148
    .line 149
    .line 150
    throw v1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
