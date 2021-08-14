.class public final LX/Em9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/23p;

.field public final A02:LX/1gj;

.field public final A03:LX/4cC;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Em9;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/4cC;->A00(LX/0kw;)LX/4cC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Em9;->A03:LX/4cC;

    .line 16
    .line 17
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Em9;->A02:LX/1gj;

    .line 22
    .line 23
    new-instance v0, LX/23p;

    .line 24
    .line 25
    invoke-direct {v0}, LX/23p;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Em9;->A01:LX/23p;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A00(LX/1w5;Landroid/view/View;LX/1oG;ZLX/1lD;LX/1lP;)V
    .locals 10

    .line 0
    sget-object v1, LX/EzJ;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move-object v4, p2

    .line 10
    move-object v7, p1

    .line 11
    move-object v8, p5

    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x224d

    .line 21
    .line 22
    iget-object v1, p0, LX/Em9;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/15s;

    .line 29
    .line 30
    const v0, 0xc346

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/Fzr;

    .line 38
    .line 39
    iget-object v9, p0, LX/Em9;->A02:LX/1gj;

    .line 40
    .line 41
    invoke-static/range {v4 .. v9}, LX/5xY;->A00(Landroid/view/View;LX/15s;LX/Fzr;LX/1w5;LX/1lD;LX/1gj;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, LX/Em9;->A03:LX/4cC;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v5, p4

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p5

    .line 52
    invoke-virtual/range {v1 .. v6}, LX/4cC;->A01(Landroid/view/View;LX/1w5;LX/1lD;ZLX/1yB;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    const v1, 0xc230

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Em9;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/FMs;

    .line 67
    .line 68
    invoke-static {p5}, LX/23p;->A00(LX/1lD;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p1, v0}, LX/FMs;->A00(LX/1w5;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 78
    .line 79
    .line 80
    return-void
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
