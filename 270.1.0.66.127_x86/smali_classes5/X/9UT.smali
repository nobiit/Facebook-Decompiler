.class public final LX/9UT;
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
    const-string v0, "EventPermalinkFeedHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9UT;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkFeedHeaderComponent"

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
    .locals 9

    .line 0
    iget-object v3, p0, LX/9UT;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/9UT;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/high16 v0, 0x42480000    # 50.0f

    .line 9
    .line 10
    invoke-virtual {v6, v0}, LX/1Z7;->A0L(F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v8, -0x1

    .line 39
    :cond_0
    if-eqz v8, :cond_4

    .line 40
    .line 41
    if-eq v8, v1, :cond_3

    .line 42
    .line 43
    if-eq v8, v2, :cond_2

    .line 44
    .line 45
    if-ne v8, v7, :cond_5

    .line 46
    .line 47
    const v0, 0x7f12126d

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-virtual {v5, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/35a;->A0I:LX/35a;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 65
    .line 66
    const/high16 v0, 0x41a00000    # 20.0f

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/9UT;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    const v0, 0x7f121371

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const v0, 0x7f12136c

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const v0, 0x7f12136e

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_0
    const-string v0, "FROM_NOTIFICATIONS"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v8, 0x0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_1
    const-string v0, "USER_POSTS"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v8, 0x2

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_2
    const-string v0, "PINNED_POST"

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v8, 0x3

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_3
    const-string v0, "ADMIN_POSTS"

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v8, 0x1

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 136
    .line 137
    const-string v1, "The header type "

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x51d26d5d -> :sswitch_3
        -0x40a99759 -> :sswitch_2
        -0x395479c1 -> :sswitch_1
        0x1031dcf3 -> :sswitch_0
    .end sparse-switch
.end method
