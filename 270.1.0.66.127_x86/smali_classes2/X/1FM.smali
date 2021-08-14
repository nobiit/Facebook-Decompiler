.class public final LX/1FM;
.super LX/1GN;
.source ""

# interfaces
.implements LX/18G;


# static fields
.field public static final A05:LX/2PR;


# instance fields
.field public A00:Z

.field public A01:LX/0li;

.field public final A02:LX/0mI;

.field public final A03:LX/1GX;

.field public final A04:LX/1HT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1GU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1GU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1FM;->A05:LX/2PR;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;LX/0nM;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Landroid/content/Context;)V
    .locals 4

    .line 0
    sget-object v0, LX/1FM;->A05:LX/2PR;

    .line 1
    .line 2
    new-instance v1, LX/2PS;

    .line 3
    .line 4
    invoke-direct {v1, p4, v0}, LX/2PS;-><init>(LX/0kw;LX/2PR;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "InlineComposerSectionAdapter"

    .line 8
    .line 9
    invoke-direct {p0, p5, v0, v1}, LX/1GN;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/2Pe;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/2Pe;-><init>(LX/1FM;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1FM;->A04:LX/1HT;

    .line 18
    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/1FM;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v3, v0}, LX/1GO;->A0P(ZLX/1Hp;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1GX;

    .line 33
    .line 34
    invoke-direct {v0, p5}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1FM;->A03:LX/1GX;

    .line 38
    .line 39
    new-instance v0, LX/2RH;

    .line 40
    .line 41
    invoke-direct {v0, p0, p3, p5}, LX/2RH;-><init>(LX/1FM;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1FM;->A02:LX/0mI;

    .line 45
    .line 46
    const/16 v1, 0x22f9

    .line 47
    .line 48
    iget-object v0, p0, LX/1FM;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1Hn;

    .line 55
    .line 56
    iget-object v0, p0, LX/1FM;->A04:LX/1HT;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1Hn;->A03(LX/1HT;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/1Ho;

    .line 62
    .line 63
    invoke-direct {v1}, LX/1Ho;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/common/base/Platform;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    iput-object v0, v1, LX/1Ho;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, LX/1GO;->A0M(LX/1Hp;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_0
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
    .line 131
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1GO;->dispose()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x22f9

    .line 4
    .line 5
    iget-object v1, p0, LX/1FM;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1Hn;

    .line 13
    .line 14
    iget-object v0, p0, LX/1FM;->A04:LX/1HT;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1Hn;->A04(LX/1HT;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/1FM;->A00:Z

    .line 21
    .line 22
    return-void
.end method
