.class public final LX/0Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final Alk(JLjava/lang/String;LX/0iv;)V
    .locals 15

    .line 0
    invoke-static/range {p1 .. p2}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    iget-object v4, v0, LX/0iv;->A01:[Ljava/lang/String;

    .line 9
    .line 10
    iget v3, v0, LX/0iv;->A00:I

    .line 11
    .line 12
    sget v0, LX/00j;->A0A:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v1, v4, v3}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    sget v5, LX/00j;->A0A:I

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    const/16 v7, 0x16

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    const v11, -0x5edb1f03

    .line 50
    .line 51
    .line 52
    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/16 v0, 0x53

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-static {v5, v7, v0, v8, v1}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    :goto_0
    if-ge v6, v3, :cond_0

    .line 64
    .line 65
    add-int/lit8 v0, v6, -0x1

    .line 66
    .line 67
    aget-object v1, v4, v0

    .line 68
    .line 69
    aget-object v5, v4, v6

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    sget v2, LX/00j;->A0A:I

    .line 76
    .line 77
    const/16 v0, 0x38

    .line 78
    .line 79
    invoke-static {v2, v7, v0, v8, v1}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v0, 0x39

    .line 84
    .line 85
    invoke-static {v2, v7, v0, v1, v5}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v6, v6, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/16 v2, 0x42

    .line 92
    .line 93
    new-instance v0, LX/0CO;

    .line 94
    .line 95
    invoke-direct {v0, v2}, LX/0CO;-><init>(C)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LX/0CO;->A00()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/0CO;->A03(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4, v3}, LX/0CO;->A04([Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0Qy;->A00(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method
