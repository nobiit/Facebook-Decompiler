.class public final LX/D6O;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/D6V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CNb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/D6R;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CollaborativePostTitleBarSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D6O;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CollaborativePostTitleBar"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/D6O;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/D6R;

    .line 18
    .line 19
    invoke-direct {v0}, LX/D6R;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/D6O;->A04:LX/D6R;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0o(LX/1GY;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/D6O;->A01:LX/CNb;

    .line 1
    .line 2
    iget-object v0, p0, LX/D6O;->A04:LX/D6R;

    .line 3
    .line 4
    iget-object v1, v0, LX/D6R;->observableListener:LX/CNc;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v2, LX/CNb;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
    .line 17
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/D6O;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, p0, LX/D6O;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    iget-object v0, p0, LX/D6O;->A04:LX/D6R;

    .line 14
    .line 15
    iget-boolean v4, v0, LX/D6R;->isDoneButtonEnabled:Z

    .line 16
    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const v7, 0x7f121cd0

    .line 20
    .line 21
    .line 22
    if-ne v5, v0, :cond_0

    .line 23
    .line 24
    const v7, 0x7f121cc1

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide v0, 0x100300750002002bL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, LX/7Eq;->A00(LX/1GY;Ljava/lang/String;)LX/7Er;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v1, 0x2

    .line 41
    iget-object v0, v3, LX/7Er;->A06:LX/35Z;

    .line 42
    .line 43
    iput v1, v0, LX/35Z;->A01:I

    .line 44
    .line 45
    new-instance v2, LX/D6N;

    .line 46
    .line 47
    invoke-direct {v2, p1}, LX/D6N;-><init>(LX/1GY;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/D6S;->A02:LX/D6S;

    .line 51
    .line 52
    iput-object v0, v2, LX/D6N;->A01:LX/D6S;

    .line 53
    .line 54
    const-class v6, LX/D6O;

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x1b8ad679

    .line 61
    .line 62
    .line 63
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/D6N;->A00:LX/1Hh;

    .line 68
    .line 69
    const v1, 0x7f120f9f

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/1tg;->A05:LX/1Gi;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/D6N;->A02:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, LX/D6W;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/D6W;-><init>(LX/1th;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, LX/7Er;->A02:LX/D6W;

    .line 86
    .line 87
    new-instance v2, LX/D6T;

    .line 88
    .line 89
    invoke-direct {v2, p1}, LX/D6T;-><init>(LX/1GY;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v7}, LX/467;->A0f(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, LX/1tg;->A06(I)LX/1tg;

    .line 96
    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x6a5db3d5

    .line 103
    .line 104
    .line 105
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/467;->A01:LX/1Hh;

    .line 110
    .line 111
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eq v5, v0, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    :cond_1
    const/4 v0, 0x1

    .line 119
    :cond_2
    iput-boolean v0, v2, LX/467;->A04:Z

    .line 120
    .line 121
    invoke-static {v2}, LX/7Es;->A01(LX/D6T;)LX/7Es;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/7Er;->A04:LX/7Es;

    .line 126
    .line 127
    sget-object v0, LX/D6O;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v0
    .line 137
    .line 138
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/D6V;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/D6V;

    .line 10
    .line 11
    iput-object v0, p0, LX/D6O;->A00:LX/D6V;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/D6O;->A01:LX/CNb;

    .line 11
    .line 12
    new-instance v0, LX/CNd;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/CNd;-><init>(LX/1GY;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/CNc;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v2, LX/CNb;->A01:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/CNb;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/D6O;->A04:LX/D6R;

    .line 50
    .line 51
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v1, LX/D6R;->isDoneButtonEnabled:Z

    .line 60
    .line 61
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/CNc;

    .line 64
    .line 65
    iput-object v0, v1, LX/D6R;->observableListener:LX/CNc;

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0
    .line 71
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/D6R;

    .line 1
    .line 2
    check-cast p2, LX/D6R;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/D6R;->isDoneButtonEnabled:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/D6R;->isDoneButtonEnabled:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/D6R;->observableListener:LX/CNc;

    .line 9
    .line 10
    iput-object v0, p2, LX/D6R;->observableListener:LX/CNc;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/D6O;

    .line 5
    .line 6
    new-instance v0, LX/D6R;

    .line 7
    .line 8
    invoke-direct {v0}, LX/D6R;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/D6O;->A04:LX/D6R;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D6O;->A04:LX/D6R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x1b8ad679

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x6a5db3d5

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/D6O;

    .line 22
    .line 23
    iget-object v2, v0, LX/D6O;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, v0, LX/D6O;->A00:LX/D6V;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/D6V;->A00()LX/CNk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/CNk;->ClZ()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v3

    .line 39
    :cond_1
    invoke-virtual {v1}, LX/D6V;->A00()LX/CNk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/CNk;->ClX()V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 48
    .line 49
    check-cast v0, LX/D6O;

    .line 50
    .line 51
    iget-object v0, v0, LX/D6O;->A00:LX/D6V;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/D6V;->A00()LX/CNk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/CNk;->ClW()V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    check-cast v0, LX/1GY;

    .line 66
    .line 67
    check-cast p2, LX/9NI;

    .line 68
    .line 69
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 70
    .line 71
    .line 72
    return-object v3
    .line 73
.end method
