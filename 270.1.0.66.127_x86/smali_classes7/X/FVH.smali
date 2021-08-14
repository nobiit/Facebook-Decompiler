.class public final LX/FVH;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizMediaPickerPreviewBottomBarButtonSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FVH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizMediaPickerPreviewBottomBarButton"

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
    .locals 10

    .line 0
    iget v4, p0, LX/FVH;->A00:I

    .line 1
    .line 2
    iget-boolean v2, p0, LX/FVH;->A02:Z

    .line 3
    .line 4
    iget-boolean v9, p0, LX/FVH;->A03:Z

    .line 5
    .line 6
    iget v8, p0, LX/FVH;->A01:I

    .line 7
    .line 8
    new-instance v5, LX/FVE;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v5, v0}, LX/FVE;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput v4, v5, LX/FVE;->A01:I

    .line 31
    .line 32
    const/high16 v4, 0x41000000    # 8.0f

    .line 33
    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v8}, LX/35X;->A0f(I)LX/35X;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/35a;->A0K:LX/35a;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    iput v0, v1, LX/35Z;->A01:I

    .line 56
    .line 57
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 58
    .line 59
    iput-object v0, v1, LX/35Z;->A05:LX/1Zr;

    .line 60
    .line 61
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 62
    .line 63
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 73
    .line 74
    invoke-virtual {v3, v0, v4}, LX/35X;->A0j(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/FVH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_1
    iput-object v0, v5, LX/FVE;->A05:LX/1I9;

    .line 87
    .line 88
    new-instance v3, LX/2hK;

    .line 89
    .line 90
    const/high16 v0, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v1, v0

    .line 97
    const/high16 v0, 0x7f000000

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const v0, -0xe7880e

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-direct {v3, v1, v0}, LX/2hK;-><init>(FI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v3}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "android.widget.Button"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 120
    .line 121
    invoke-virtual {v6, v4}, LX/1Gi;->A00(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x42000000    # 32.0f

    .line 129
    .line 130
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    goto :goto_0
    .line 145
    .line 146
.end method
