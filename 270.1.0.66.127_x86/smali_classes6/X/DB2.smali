.class public final LX/DB2;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:LX/DB3;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DB3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DB3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DB2;->A03:LX/DB3;

    .line 6
    .line 7
    const-string v0, "GroupsChatRoomEditNotificationOptionListCellSpec"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/DB2;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsChatRoomEditNotificationOptionListCell"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A02(Ljava/lang/String;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x6037a7da

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0xfd81

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x24a738

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const-string v0, "NONE"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const v0, 0x7f121e12

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const-string v0, "ALL"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v0, 0x7f121e10

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    const-string v0, "REACTIONS_AND_MENTIONS"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const v0, 0x7f121e11

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v3, p0, LX/DB2;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/DB2;->A01:Z

    .line 3
    .line 4
    const-string v0, "c"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "notificationType"

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, LX/NyZ;->A0j(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xaa

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/Ij6;->A02:LX/Ij6;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3}, LX/DB2;->A02(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const v0, -0x6037a7da

    .line 61
    .line 62
    .line 63
    if-eq v4, v0, :cond_1

    .line 64
    .line 65
    const v0, 0xfd81

    .line 66
    .line 67
    .line 68
    if-eq v4, v0, :cond_0

    .line 69
    .line 70
    const v0, 0x24a738

    .line 71
    .line 72
    .line 73
    if-ne v4, v0, :cond_2

    .line 74
    .line 75
    const-string v0, "NONE"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/2Yt;->A3j:LX/2Yt;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v5, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/DB2;->A02(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2, v0}, LX/422;->A0g(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, LX/NyZ;->A0f(LX/421;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/DB2;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_0
    const-string v0, "ALL"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    sget-object v0, LX/2Yt;->A3h:LX/2Yt;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v0, "REACTIONS_AND_MENTIONS"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    sget-object v0, LX/2Yt;->AAO:LX/2Yt;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0
    .line 145
.end method
