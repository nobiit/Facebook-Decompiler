.class public final LX/3FL;
.super LX/3FM;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Qi;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3FM;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    int-to-long v1, v4

    .line 15
    const v0, 0x12fee42

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/3FN;->A02(IJ)LX/3FN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-ge v4, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0}, LX/3FO;->A00(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v1, v0

    .line 37
    const v0, 0x12fee44

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/3FN;->A01(IJ)LX/3FN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/3FL;->A00:Ljava/util/List;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/16 v0, 0xa

    .line 51
    .line 52
    if-ge v4, v0, :cond_1

    .line 53
    .line 54
    const-string v0, "5-9"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v0, 0x14

    .line 58
    .line 59
    if-ge v4, v0, :cond_2

    .line 60
    .line 61
    const-string v0, "10-19"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v0, 0x32

    .line 65
    .line 66
    if-ge v4, v0, :cond_3

    .line 67
    .line 68
    const-string v0, "20-49"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "50+"

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
