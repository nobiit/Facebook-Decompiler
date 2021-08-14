.class public final LX/CoO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/KeK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneThreadNavigationBar"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CoO;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 1
    .line 2
    invoke-static {p1}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f1c019c

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1c019b

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {v2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/1GY;

    .line 18
    .line 19
    invoke-direct {v5, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v3, LX/CoL;

    .line 31
    .line 32
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LX/CoL;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, v3, LX/CoL;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p4, v3, LX/CoL;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p5, v3, LX/CoL;->A04:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, LX/CoN;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/CoN;-><init>(LX/CoO;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, LX/CoL;->A01:LX/CoN;

    .line 62
    .line 63
    iput-object v3, v4, LX/KeL;->A0A:LX/1I9;

    .line 64
    .line 65
    sget-object v0, LX/CoO;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/CoO;->A00:LX/KeK;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
.end method
