.class public final LX/5lY;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:LX/36u;

.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public A00:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/36u;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileTetraButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5lY;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    sput-object v0, LX/5lY;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 13
    .line 14
    sput-object v0, LX/5lY;->A08:LX/36u;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfileTetraButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5lY;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/5lY;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/5lY;->A08:LX/36u;

    .line 10
    .line 11
    iput-object v0, p0, LX/5lY;->A01:LX/36u;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/5lY;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v6, p0, LX/5lY;->A04:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v5, p0, LX/5lY;->A02:LX/1Nt;

    .line 6
    .line 7
    iget-object v4, p0, LX/5lY;->A03:LX/1Hh;

    .line 8
    .line 9
    iget-object v8, p0, LX/5lY;->A01:LX/36u;

    .line 10
    .line 11
    iget-object v7, p0, LX/5lY;->A00:LX/2Yt;

    .line 12
    .line 13
    iget-object v3, p0, LX/5lY;->A05:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq v7, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v9, v2

    .line 30
    :cond_1
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v9}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v7}, LX/36r;->A0g(LX/2Yt;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2, v3}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v2, LX/36r;->A05:Z

    .line 47
    .line 48
    invoke-virtual {v2, v8}, LX/36r;->A0j(LX/36u;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v6, v0, :cond_4

    .line 54
    .line 55
    sget-object v1, LX/36W;->A00:LX/36W;

    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, p1, v0}, LX/FBW;->A00(LX/36W;LX/1GY;LX/1Nt;)LX/36s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/36r;->A0k(LX/36s;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v2, v5}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v4}, LX/36r;->A0l(LX/1Hh;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v0, LX/5lY;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    packed-switch v3, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const/16 v0, 0x29e

    .line 95
    .line 96
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    packed-switch v3, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x14b

    .line 106
    .line 107
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :pswitch_0
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :pswitch_1
    const/16 v0, 0x161

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    const-string v0, "SECONDARY_DEEMPHASIZED_FDS_NONCONFORMING"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const-string v0, "null"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_4
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_5
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 148
    .line 149
    const-string v0, "Unsupported style: SECONDARY_DEEMPHASIZED_FDS_NONCONFORMING"

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
