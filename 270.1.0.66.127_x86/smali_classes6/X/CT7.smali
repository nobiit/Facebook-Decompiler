.class public final LX/CT7;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;

.field public A02:LX/CT9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "IMContextualProfileEditSaveComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CT7;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IMContextualProfileEditSaveComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/CT7;->A04:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0li;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CT7;->A00:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/CT7;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/CT7;->A04:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f040403

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const v0, 0x7f121cd6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v6, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, LX/36r;->A0n(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 37
    .line 38
    invoke-virtual {v6, v0}, LX/36r;->A0i(LX/36w;)V

    .line 39
    .line 40
    .line 41
    const-class v2, LX/CT7;

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x70064c26

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 58
    .line 59
    const/high16 v4, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-virtual {v6, v0, v4}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 65
    .line 66
    invoke-virtual {v6, v0, v4}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 70
    .line 71
    const/high16 v0, 0x41100000    # 9.0f

    .line 72
    .line 73
    invoke-virtual {v6, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/CT7;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f120d9b

    .line 90
    .line 91
    .line 92
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v4}, LX/35X;->A0j(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 121
    .line 122
    const/high16 v0, 0x41500000    # 13.0f

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/CT7;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 137
    .line 138
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x70064c26

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v7, v0, v3

    .line 31
    .line 32
    check-cast v7, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/CT7;

    .line 35
    .line 36
    iget-object v2, v1, LX/CT7;->A02:LX/CT9;

    .line 37
    .line 38
    const v1, 0xa49d

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/CT7;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/ClS;

    .line 48
    .line 49
    iget-object v6, v2, LX/5j2;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v2, LX/CT9;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v2, LX/CT9;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v2, LX/CT9;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v2, 0x663d

    .line 58
    .line 59
    iget-object v1, v0, LX/ClS;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/6CE;

    .line 67
    .line 68
    const-string v1, "click"

    .line 69
    .line 70
    const-string v0, "contextual_profile"

    .line 71
    .line 72
    invoke-virtual {v2, v6, v1, v0, v5}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "save_profile"

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 79
    .line 80
    .line 81
    const-string v0, "group_id"

    .line 82
    .line 83
    invoke-interface {v1, v0, v4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 84
    .line 85
    .line 86
    const-string v0, "session_id"

    .line 87
    .line 88
    invoke-interface {v1, v0, v3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    move-object v2, v8

    .line 100
    :goto_0
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v1, LX/CT8;

    .line 103
    .line 104
    invoke-direct {v1}, LX/CT8;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 108
    .line 109
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v8

    .line 117
    :cond_1
    check-cast v0, LX/CT7;

    .line 118
    .line 119
    iget-object v0, v0, LX/CT7;->A01:LX/1Hh;

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    return-object v8
.end method
