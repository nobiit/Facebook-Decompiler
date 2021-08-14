.class public final LX/H6Q;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/H6Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VideoCaptionBottomSheetComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/H6Q;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoCaptionBottomSheetComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/H6Q;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v6, p0, LX/H6Q;->A00:LX/H6Y;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const v0, 0x7f17021b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 19
    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 26
    .line 27
    const/high16 v0, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f124385

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/H6Q;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 86
    .line 87
    const/high16 v0, 0x41800000    # 16.0f

    .line 88
    .line 89
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LX/H6R;

    .line 93
    .line 94
    invoke-direct {v3}, LX/H6R;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v3, LX/H6R;->A00:LX/H6Y;

    .line 111
    .line 112
    iput-object v7, v3, LX/H6R;->A01:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 123
    .line 124
    return-object v0
    .line 125
.end method
