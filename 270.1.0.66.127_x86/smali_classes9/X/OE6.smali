.class public final LX/OE6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/O4f;

.field public final A01:LX/OGN;

.field public final A02:LX/OEq;

.field public volatile A03:LX/OE4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OEq;LX/O4f;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OE6;->A02:LX/OEq;

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    iput-object v7, p0, LX/OE6;->A00:LX/O4f;

    .line 8
    .line 9
    new-instance v1, LX/OGN;

    .line 10
    .line 11
    iget-object v0, p2, LX/OEq;->A04:LX/OF7;

    .line 12
    .line 13
    iget-object v0, v0, LX/OF7;->A03:LX/OF8;

    .line 14
    .line 15
    move-object v11, p1

    .line 16
    invoke-direct {v1, p1, v0}, LX/OGN;-><init>(Landroid/content/Context;LX/OGm;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/OE6;->A01:LX/OGN;

    .line 20
    .line 21
    sget-object v0, LX/O4r;->A01:LX/O4r;

    .line 22
    .line 23
    iget-object v6, v0, LX/O4r;->A00:LX/OEZ;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    filled-new-array {v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LX/OE5;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, LX/OE5;-><init>(LX/OE6;[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/O4e;->A00()LX/O4e;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v4, LX/49o;

    .line 40
    .line 41
    invoke-direct {v4}, LX/49o;-><init>()V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0a03ba

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/49o;->A02:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-static {v7}, LX/OEW;->A00(Ljava/lang/Object;)LX/O4t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0a03bc

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/49o;->A02:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-static {v6}, LX/OEW;->A00(Ljava/lang/Object;)LX/O4t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/O4e;->A03:LX/O4x;

    .line 69
    .line 70
    iput-object v0, v4, LX/49o;->A01:LX/O4x;

    .line 71
    .line 72
    const v2, 0x7f0a03bb

    .line 73
    .line 74
    .line 75
    iget-object v1, v4, LX/49o;->A02:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-static {p2}, LX/OEW;->A00(Ljava/lang/Object;)LX/O4t;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v4, LX/49o;->A00:LX/OE5;

    .line 85
    .line 86
    new-instance v2, LX/OEA;

    .line 87
    .line 88
    iget-object v1, v4, LX/49o;->A02:Landroid/util/SparseArray;

    .line 89
    .line 90
    iget-object v0, v4, LX/49o;->A01:LX/O4x;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0, v3}, LX/OEA;-><init>(Landroid/util/SparseArray;LX/O4x;LX/OE5;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, LX/OEB;

    .line 96
    .line 97
    invoke-direct {v8, v2}, LX/OEB;-><init>(LX/OEA;)V

    .line 98
    .line 99
    .line 100
    iput-object v8, p2, LX/OEq;->A01:LX/OEB;

    .line 101
    .line 102
    new-instance v6, LX/OE7;

    .line 103
    .line 104
    iget-object v9, p2, LX/OEq;->A04:LX/OF7;

    .line 105
    .line 106
    iget-object v10, p0, LX/OE6;->A01:LX/OGN;

    .line 107
    .line 108
    new-instance v12, LX/OEK;

    .line 109
    .line 110
    invoke-direct {v12, v7}, LX/OEK;-><init>(LX/O4f;)V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v6 .. v12}, LX/OE7;-><init>(LX/O4f;LX/OEB;LX/OF7;LX/OGN;Landroid/content/Context;LX/OEK;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/OE9;

    .line 117
    .line 118
    invoke-direct {v0, p0, v6}, LX/OE9;-><init>(LX/OE6;LX/OE7;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, LX/OEq;->A02(LX/OGq;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/OF9;

    .line 125
    .line 126
    invoke-direct {v0, v8}, LX/OF9;-><init>(LX/OEB;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, LX/OEq;->A02(LX/OGq;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
