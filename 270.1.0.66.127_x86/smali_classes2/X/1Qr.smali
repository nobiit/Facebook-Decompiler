.class public final LX/1Qr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/Plr;

.field public A02:LX/1Qt;

.field public A03:LX/1Qy;

.field public A04:LX/3Il;

.field public A05:LX/1R0;

.field public A06:LX/1UW;

.field public A07:LX/1Qv;

.field public A08:LX/1Qs;

.field public A09:LX/2Eb;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/1Qr;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    sget-object v0, LX/1Qs;->A04:LX/1Qs;

    .line 7
    .line 8
    iput-object v0, p0, LX/1Qr;->A08:LX/1Qs;

    .line 9
    .line 10
    iput-object v1, p0, LX/1Qr;->A04:LX/3Il;

    .line 11
    .line 12
    iput-object v1, p0, LX/1Qr;->A05:LX/1R0;

    .line 13
    .line 14
    sget-object v0, LX/1Qt;->A0A:LX/1Qt;

    .line 15
    .line 16
    iput-object v0, p0, LX/1Qr;->A02:LX/1Qt;

    .line 17
    .line 18
    sget-object v0, LX/1Qv;->A01:LX/1Qv;

    .line 19
    .line 20
    iput-object v0, p0, LX/1Qr;->A07:LX/1Qv;

    .line 21
    .line 22
    sget-object v0, LX/1Qw;->A0R:LX/1Qx;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/1Qx;->A00:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/1Qr;->A0F:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/1Qr;->A0D:Z

    .line 30
    .line 31
    sget-object v0, LX/1Qy;->A01:LX/1Qy;

    .line 32
    .line 33
    iput-object v0, p0, LX/1Qr;->A03:LX/1Qy;

    .line 34
    .line 35
    iput-object v1, p0, LX/1Qr;->A09:LX/2Eb;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/1Qr;->A0C:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LX/1Qr;->A0E:Z

    .line 41
    .line 42
    iput-object v1, p0, LX/1Qr;->A0A:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, p0, LX/1Qr;->A01:LX/Plr;

    .line 45
    .line 46
    iput-object v1, p0, LX/1Qr;->A0B:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-void
.end method

.method public static A00(Landroid/net/Uri;)LX/1Qr;
    .locals 1

    .line 0
    new-instance v0, LX/1Qr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Qr;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, LX/1Qr;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(LX/1Qz;)LX/1Qr;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1Qz;->A04:LX/1Qt;

    .line 7
    .line 8
    iput-object v0, v1, LX/1Qr;->A02:LX/1Qt;

    .line 9
    .line 10
    iget-object v0, p0, LX/1Qz;->A03:LX/Plr;

    .line 11
    .line 12
    iput-object v0, v1, LX/1Qr;->A01:LX/Plr;

    .line 13
    .line 14
    iget-object v0, p0, LX/1Qz;->A09:LX/1Qv;

    .line 15
    .line 16
    iput-object v0, v1, LX/1Qr;->A07:LX/1Qv;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/1Qz;->A0G:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/1Qr;->A0D:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/1Qz;->A0A:LX/1Qs;

    .line 23
    .line 24
    iput-object v0, v1, LX/1Qr;->A08:LX/1Qs;

    .line 25
    .line 26
    iget-object v0, p0, LX/1Qz;->A0B:LX/2Eb;

    .line 27
    .line 28
    iput-object v0, v1, LX/1Qr;->A09:LX/2Eb;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/1Qz;->A0H:Z

    .line 31
    .line 32
    iput-boolean v0, v1, LX/1Qr;->A0F:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/1Qz;->A05:LX/1Qy;

    .line 35
    .line 36
    iput-object v0, v1, LX/1Qr;->A03:LX/1Qy;

    .line 37
    .line 38
    iget-object v0, p0, LX/1Qz;->A06:LX/3Il;

    .line 39
    .line 40
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 41
    .line 42
    iget-object v0, p0, LX/1Qz;->A08:LX/1UW;

    .line 43
    .line 44
    iput-object v0, v1, LX/1Qr;->A06:LX/1UW;

    .line 45
    .line 46
    iget-object v0, p0, LX/1Qz;->A07:LX/1R0;

    .line 47
    .line 48
    iput-object v0, v1, LX/1Qr;->A05:LX/1R0;

    .line 49
    .line 50
    iget-object v0, p0, LX/1Qz;->A0C:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v0, v1, LX/1Qr;->A0A:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object v1
.end method


# virtual methods
.method public final A02()LX/1Qz;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Qr;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-static {v0}, LX/1Qq;->A05(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/1Qr;->A00:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1Qr;->A00:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, LX/1Qr;->A00:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    new-instance v1, LX/8Jz;

    .line 46
    .line 47
    const-string v0, "Resource URI path must be a resource id."

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/8Jz;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_0
    new-instance v1, LX/8Jz;

    .line 54
    .line 55
    const-string v0, "Resource URI must not be empty"

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/8Jz;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    new-instance v1, LX/8Jz;

    .line 62
    .line 63
    const-string v0, "Resource URI path must be absolute."

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/8Jz;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, LX/1Qr;->A00:Landroid/net/Uri;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_1
    const-string v0, "asset"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/1Qr;->A00:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    new-instance v1, LX/8Jz;

    .line 91
    .line 92
    const-string v0, "Asset URI path must be absolute."

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/8Jz;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v0, LX/1Qz;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/1Qz;-><init>(LX/1Qr;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    new-instance v1, LX/8Jz;

    .line 110
    .line 111
    const-string v0, "Source must be set!"

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/8Jz;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
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
.end method

.method public final A03(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/1R0;->A02:LX/1R0;

    .line 3
    .line 4
    :goto_0
    iput-object v0, p0, LX/1Qr;->A05:LX/1R0;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LX/1R0;->A03:LX/1R0;

    .line 8
    .line 9
    goto :goto_0
    .line 10
.end method
