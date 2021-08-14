.class public final LX/CRv;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProductTagTagComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CRv;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProductTagTagComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/CRv;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/CRv;->A00:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "\u2026"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 46
    .line 47
    const v0, -0x4f4c48

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v5}, LX/21N;->A00(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v1, v0

    .line 62
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v3, LX/5Yv;

    .line 74
    .line 75
    invoke-direct {v3}, LX/5Yv;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 79
    .line 80
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {v7, v5}, LX/1Gi;->A00(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    iput v0, v3, LX/5Yv;->A00:F

    .line 101
    .line 102
    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 103
    .line 104
    iput v0, v3, LX/5Yv;->A01:I

    .line 105
    .line 106
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 107
    .line 108
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v4, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v1, LX/35Z;->A0A:Z

    .line 148
    .line 149
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/CRv;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x43480000    # 200.0f

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/1Z7;->A0J(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 177
    .line 178
    return-object v0
    .line 179
    .line 180
    .line 181
.end method
