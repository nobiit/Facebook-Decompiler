.class public final LX/0E1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0nP;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0nP;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0E1;->A01:LX/0nP;

    .line 4
    .line 5
    iput-wide p2, p0, LX/0E1;->A00:J

    .line 6
    .line 7
    iput-boolean p4, p0, LX/0E1;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Collection;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/0E1;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/0E1;->A01:LX/0nP;

    .line 15
    .line 16
    const-string v0, "AppModules::LastLoadTimestamp"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/16 v7, 0x2a

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v7, :cond_2

    .line 26
    .line 27
    invoke-static {v6}, LX/00U;->A02(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v8, v5}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    sget-object v0, LX/019;->A00:LX/019;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/019;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {v8, v5, v0, v1}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v1, p0, LX/0E1;->A00:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v9
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
.end method
