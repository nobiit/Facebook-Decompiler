.class public final LX/IJW;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/IJm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizAppSurveyPageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IJW;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizAppSurveyPageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/IJW;->A00:LX/IJm;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/IJR;

    .line 7
    .line 8
    invoke-direct {v3, p1}, LX/IJR;-><init>(LX/1GY;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/IJi;

    .line 12
    .line 13
    invoke-direct {v2}, LX/IJi;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 17
    .line 18
    iput-object v0, v2, LX/IJi;->A01:LX/2bP;

    .line 19
    .line 20
    const-string v1, "textAlignment"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/IJi;->A02:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/IJf;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/IJf;-><init>(LX/IJi;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/IJV;->A00:LX/IJf;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, v3, LX/IJR;->A00:I

    .line 39
    .line 40
    const-string v0, "Survey"

    .line 41
    .line 42
    iput-object v0, v3, LX/IJV;->A01:Ljava/lang/CharSequence;

    .line 43
    .line 44
    sget-object v0, LX/IJW;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/CBw;

    .line 54
    .line 55
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v3, v0}, LX/CBw;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    iput v0, v3, LX/CBw;->A01:I

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    iput v0, v3, LX/CBw;->A00:I

    .line 80
    .line 81
    new-instance v0, LX/IJg;

    .line 82
    .line 83
    invoke-direct {v0, v5}, LX/IJg;-><init>(LX/IJm;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, LX/CBw;->A03:LX/CBx;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LX/IJU;

    .line 96
    .line 97
    invoke-direct {v3}, LX/IJU;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v3, LX/IJU;->A00:Z

    .line 115
    .line 116
    iput-boolean v0, v3, LX/IJU;->A01:Z

    .line 117
    .line 118
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 122
    .line 123
    return-object v0
    .line 124
.end method
