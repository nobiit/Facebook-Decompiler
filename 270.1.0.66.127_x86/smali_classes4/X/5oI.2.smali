.class public final enum LX/5oI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5oI;

.field public static final enum A01:LX/5oI;

.field public static final enum A02:LX/5oI;

.field public static final enum A03:LX/5oI;

.field public static final enum A04:LX/5oI;

.field public static final enum A05:LX/5oI;


# instance fields
.field public final javaName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v7, LX/5oI;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "TLS_1_3"

    .line 4
    .line 5
    const-string v0, "TLSv1.3"

    .line 6
    .line 7
    invoke-direct {v7, v1, v2, v0}, LX/5oI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/5oI;->A05:LX/5oI;

    .line 11
    .line 12
    new-instance v6, LX/5oI;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "TLS_1_2"

    .line 16
    .line 17
    const-string v0, "TLSv1.2"

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v0}, LX/5oI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/5oI;->A04:LX/5oI;

    .line 23
    .line 24
    new-instance v5, LX/5oI;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "TLS_1_1"

    .line 28
    .line 29
    const-string v0, "TLSv1.1"

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/5oI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/5oI;->A03:LX/5oI;

    .line 35
    .line 36
    new-instance v4, LX/5oI;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "TLS_1_0"

    .line 40
    .line 41
    const-string v0, "TLSv1"

    .line 42
    .line 43
    invoke-direct {v4, v1, v2, v0}, LX/5oI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/5oI;->A02:LX/5oI;

    .line 47
    .line 48
    new-instance v3, LX/5oI;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "SSL_3_0"

    .line 52
    .line 53
    const-string v0, "SSLv3"

    .line 54
    .line 55
    invoke-direct {v3, v1, v2, v0}, LX/5oI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/5oI;->A01:LX/5oI;

    .line 59
    .line 60
    filled-new-array {v7, v6, v5, v4, v3}, [LX/5oI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/5oI;->A00:[LX/5oI;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5oI;->javaName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(Ljava/lang/String;)LX/5oI;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x4b88569

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x4c38896

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v1, -0x1

    .line 22
    :cond_0
    if-eqz v1, :cond_7

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq v1, v3, :cond_5

    .line 27
    .line 28
    if-eq v1, v4, :cond_4

    .line 29
    .line 30
    if-ne v1, v5, :cond_3

    .line 31
    .line 32
    sget-object v0, LX/5oI;->A01:LX/5oI;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x2

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "TLSv1"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x3

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "SSLv3"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x4

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Unexpected TLS version: "

    .line 88
    .line 89
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    sget-object v0, LX/5oI;->A02:LX/5oI;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    sget-object v0, LX/5oI;->A03:LX/5oI;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    sget-object v0, LX/5oI;->A04:LX/5oI;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    sget-object v0, LX/5oI;->A05:LX/5oI;

    .line 107
    .line 108
    return-object v0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
    .line 112
.end method

.method public static valueOf(Ljava/lang/String;)LX/5oI;
    .locals 1

    .line 0
    const-class v0, LX/5oI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5oI;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5oI;
    .locals 1

    .line 0
    sget-object v0, LX/5oI;->A00:[LX/5oI;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5oI;

    .line 7
    .line 8
    return-object v0
.end method
