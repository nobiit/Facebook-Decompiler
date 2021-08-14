.class public final LX/8vq;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/7oK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPreviewHeaderSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/8vq;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventPreviewHeader"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/7oK;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p0}, LX/7oK;->A06(LX/7oK;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v6

    .line 8
    :cond_0
    new-instance v5, LX/9iG;

    .line 9
    .line 10
    invoke-direct {v5}, LX/9iG;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x90

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x198

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const v1, 0x2e996b

    .line 30
    .line 31
    .line 32
    const v0, 0x5c8fb1a3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_2
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz v6, :cond_4

    .line 53
    .line 54
    const-string v0, " \u2022 "

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/8vq;->A00:LX/7oK;

    .line 1
    .line 2
    invoke-static {v5}, LX/8vq;->A02(LX/7oK;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    new-instance v7, LX/8vn;

    .line 7
    .line 8
    invoke-direct {v7}, LX/8vn;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/36e;->A01:LX/36e;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/462;->A00()LX/463;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v5}, LX/7oK;->Ayv()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/36d;->A02:LX/36d;

    .line 46
    .line 47
    iput-object v0, v1, LX/463;->A00:LX/36d;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v1, v4}, LX/36i;->A00(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/462;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/462;-><init>(LX/463;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/36a;->A0m(LX/462;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/2Ld;->A0g:LX/2Ld;

    .line 66
    .line 67
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/36a;->A0p(LX/35Z;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, LX/8vq;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    iput-object v0, v7, LX/8vn;->A05:LX/1I9;

    .line 82
    .line 83
    invoke-virtual {v5}, LX/7oK;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v7, LX/8vn;->A08:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    iput v0, v7, LX/8vn;->A00:I

    .line 91
    .line 92
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_1
    if-nez v0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_2
    iput-object v0, v7, LX/8vn;->A02:LX/1I9;

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v5}, LX/8vq;->A02(LX/7oK;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 131
    .line 132
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 133
    .line 134
    iput v4, v1, LX/35Z;->A01:I

    .line 135
    .line 136
    invoke-virtual {v2, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0
.end method
