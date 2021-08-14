.class public final LX/K4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AA1;


# static fields
.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/JzO;

.field public final A02:LX/Qi2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "fbmsqrdrenderer"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/K4x;->A04:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/K4x;->A03:Ljava/util/Set;

    .line 14
    .line 15
    const-class v0, LX/JzW;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(LX/0kw;LX/Qi2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/K4x;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/JzO;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/JzO;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/K4x;->A01:LX/JzO;

    .line 17
    .line 18
    iput-object p2, p0, LX/K4x;->A02:LX/Qi2;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final AeF(Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;)LX/ASi;
    .locals 5

    .line 0
    new-instance v1, LX/K5x;

    .line 1
    .line 2
    invoke-direct {v1}, LX/K5x;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, v1, LX/K5x;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/K5x;->A05:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LX/K5x;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, v1, LX/K5x;->A04:Z

    .line 14
    .line 15
    new-instance v2, LX/K5y;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LX/K5y;-><init>(LX/K5x;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/K4x;->A02:LX/Qi2;

    .line 21
    .line 22
    iget-object v0, p0, LX/K4x;->A01:LX/JzO;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LX/JzO;->A00(LX/K5y;LX/Qi2;)LX/JzW;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v1, 0xa12e

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/K4x;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/AXd;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const-class v0, LX/K6W;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/AXd;->A02(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/JZK;

    .line 47
    .line 48
    invoke-direct {v3}, LX/JZK;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, LX/JZK;->A0b:Ljava/util/HashMap;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v2, v3, LX/JZK;->A0P:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v3, LX/JZK;->A0Q:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v3, LX/JZK;->A0O:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v2, v3, LX/JZK;->A0R:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v3, LX/JZK;->A0S:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v0, v3, LX/JZK;->A0i:Z

    .line 72
    .line 73
    iput-boolean v0, v3, LX/JZK;->A0h:Z

    .line 74
    .line 75
    iput-object v2, v3, LX/JZK;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v3, LX/JZK;->A0K:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v3, LX/JZK;->A0L:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v3, LX/JZK;->A0N:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v3, LX/JZK;->A0M:Ljava/lang/String;

    .line 84
    .line 85
    iput-boolean v0, v3, LX/JZK;->A0g:Z

    .line 86
    .line 87
    iput-object v2, v3, LX/JZK;->A08:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v3, LX/JZK;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v3, LX/JZK;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v3, LX/JZK;->A0C:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v3, LX/JZK;->A05:LX/Jve;

    .line 96
    .line 97
    iput-boolean v0, v3, LX/JZK;->A0j:Z

    .line 98
    .line 99
    new-instance v2, LX/JVG;

    .line 100
    .line 101
    invoke-direct {v2, v3}, LX/JVG;-><init>(LX/JZK;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v2, v1, v0}, LX/JzW;->A08(LX/JzW;LX/JVG;LX/Nqx;Z)V

    .line 105
    .line 106
    .line 107
    return-object v4
    .line 108
    .line 109
    .line 110
.end method

.method public final DR2()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/K4x;->A04:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method
