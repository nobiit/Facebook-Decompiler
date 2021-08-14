.class public final LX/IuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iun;


# instance fields
.field public final synthetic A00:LX/IuQ;


# direct methods
.method public constructor <init>(LX/IuQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IuN;->A00:LX/IuQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6W(LX/1U6;)V
    .locals 16

    .line 0
    sget-object v12, LX/Ioi;->A0K:LX/Ioi;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v0, v5, LX/IuN;->A00:LX/IuQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/IuQ;->A00:LX/IwY;

    .line 7
    .line 8
    invoke-static {v0, v12}, LX/IwY;->A0E(LX/IwY;LX/Ioi;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, LX/IuN;->A00:LX/IuQ;

    .line 12
    .line 13
    iget-object v9, v0, LX/IuQ;->A00:LX/IwY;

    .line 14
    .line 15
    const v2, 0xe145

    .line 16
    .line 17
    .line 18
    iget-object v1, v9, LX/IwY;->A03:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/IuO;

    .line 27
    .line 28
    invoke-virtual {v0, v12}, LX/IuO;->A00(LX/Ioi;)LX/IuE;

    .line 29
    .line 30
    .line 31
    const v0, 0x812f

    .line 32
    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7GO;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-double v0, v0

    .line 47
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 48
    .line 49
    mul-double/2addr v0, v2

    .line 50
    double-to-int v7, v0

    .line 51
    const v1, 0x812f

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/IuN;->A00:LX/IuQ;

    .line 55
    .line 56
    iget-object v0, v0, LX/IuQ;->A00:LX/IwY;

    .line 57
    .line 58
    iget-object v0, v0, LX/IwY;->A03:LX/0li;

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/7GO;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-double v0, v0

    .line 71
    mul-double/2addr v0, v2

    .line 72
    double-to-int v6, v0

    .line 73
    new-instance v5, LX/JQz;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    move-object/from16 v8, p1

    .line 78
    .line 79
    invoke-direct {v5, v0, v8, v7, v6}, LX/JQz;-><init>(Ljava/lang/Integer;LX/1U6;II)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LX/JQz;

    .line 83
    .line 84
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {v4, v0, v8, v7, v6}, LX/JQz;-><init>(Ljava/lang/Integer;LX/1U6;II)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LX/JQz;

    .line 90
    .line 91
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v3, v0, v8, v7, v6}, LX/JQz;-><init>(Ljava/lang/Integer;LX/1U6;II)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/JQz;

    .line 97
    .line 98
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {v2, v0, v8, v7, v6}, LX/JQz;-><init>(Ljava/lang/Integer;LX/1U6;II)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/JQz;

    .line 104
    .line 105
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v1, v0, v8, v7, v6}, LX/JQz;-><init>(Ljava/lang/Integer;LX/1U6;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v4, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v15, LX/IzE;->A0F:LX/IzE;

    .line 119
    .line 120
    const/4 v13, 0x7

    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-static/range {v9 .. v15}, LX/IwY;->A0I(LX/IwY;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/Ioi;ILX/Iyy;LX/IzE;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final CJ0()V
    .locals 0

    return-void
.end method
