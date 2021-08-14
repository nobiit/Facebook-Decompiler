.class public final LX/N6K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N6O;


# instance fields
.field public A00:LX/N6J;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    new-instance v0, LX/N6J;

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v0 .. v8}, LX/N6J;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/N6K;->A00:LX/N6J;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method


# virtual methods
.method public final AiJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6K;->A00:LX/N6J;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/N6J;->AiJ()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DBE()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N6K;->A00:LX/N6J;

    .line 1
    .line 2
    iget-object v1, v2, LX/N6J;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "working_range"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/N6J;->DBE()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/N6K;->A00:LX/N6J;

    .line 16
    .line 17
    iget-wide v0, v2, LX/N6J;->A00:J

    .line 18
    .line 19
    iput-wide v0, v2, LX/N6J;->A01:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final DVW()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6K;->A00:LX/N6J;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/N6J;->DVW()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6K;->A00:LX/N6J;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/N6J;->start()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
