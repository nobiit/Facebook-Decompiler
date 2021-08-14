.class public final LX/42T;
.super LX/3FM;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(III)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/3FM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    int-to-long v3, p1

    .line 9
    const v0, 0x1c671ae

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v4}, LX/3FN;->A02(IJ)LX/3FN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    int-to-long v5, p2

    .line 20
    const v0, 0x1c671af

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v5, v6}, LX/3FN;->A02(IJ)LX/3FN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    int-to-long v1, p3

    .line 31
    const v0, 0x1c671ad

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/3FN;->A02(IJ)LX/3FN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const v0, 0x2072aed

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v4}, LX/3FN;->A02(IJ)LX/3FN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const v0, 0x2072aec

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5, v6}, LX/3FN;->A02(IJ)LX/3FN;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const v0, 0x2072aeb

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/3FN;->A02(IJ)LX/3FN;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-object v7, p0, LX/42T;->A00:Ljava/util/List;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
