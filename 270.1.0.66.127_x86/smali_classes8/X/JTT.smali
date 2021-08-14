.class public final LX/JTT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ccn;

.field public A02:LX/1I9;

.field public A03:LX/1I9;

.field public A04:LX/JaL;

.field public A05:LX/JTX;

.field public A06:LX/CUu;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    new-instance v3, LX/Ciy;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/Ciy;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 36
    .line 37
    const/high16 v0, 0x7f160000

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v3, LX/Ciy;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, v3, LX/Ciy;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f122a8f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/Ciy;->A01:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const v0, 0x7f122a90

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method

.method public static A01(LX/1GY;Ljava/lang/String;Ljava/lang/String;)LX/JTZ;
    .locals 4

    .line 0
    new-instance v1, LX/CVy;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/CVy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "POPULAR"

    .line 6
    .line 7
    iget-object v3, v1, LX/CVy;->A00:LX/CVx;

    .line 8
    .line 9
    iput-object v0, v3, LX/CVx;->A03:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, LX/JTZ;

    .line 12
    .line 13
    invoke-direct {v2}, LX/JTZ;-><init>()V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f122abb

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v2, LX/JTZ;->A00:LX/JTX;

    .line 24
    .line 25
    iput-object v0, v1, LX/JTX;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v1, LX/JTX;->A01:LX/CVx;

    .line 28
    .line 29
    invoke-static {}, LX/JTT;->A02()LX/JTY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/JTY;->A00:LX/JTW;

    .line 34
    .line 35
    iput-object v0, v1, LX/JTX;->A00:LX/JTW;

    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A02()LX/JTY;
    .locals 5

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v4, LX/JTY;

    .line 3
    .line 4
    invoke-direct {v4}, LX/JTY;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v2, v4, LX/JTY;->A00:LX/JTW;

    .line 9
    .line 10
    iput-boolean v3, v2, LX/JTW;->A02:Z

    .line 11
    .line 12
    new-instance v1, LX/2gn;

    .line 13
    .line 14
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 15
    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {v1, v0, v0, v0, v0}, LX/2gn;->A06(FFFF)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, LX/JTW;->A00:LX/2gn;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v2, LX/JTW;->A04:Z

    .line 25
    .line 26
    iput-boolean v3, v2, LX/JTW;->A05:Z

    .line 27
    .line 28
    return-object v4
.end method

.method public static A03(LX/1GY;Ljava/lang/String;Ljava/lang/String;)LX/JOd;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v3, LX/JOd;

    .line 2
    .line 3
    invoke-direct {v3}, LX/JOd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/IFp;

    .line 7
    .line 8
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/IFp;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/JOd;->A00:LX/JTT;

    .line 27
    .line 28
    iput-object v2, v0, LX/JTT;->A03:LX/1I9;

    .line 29
    .line 30
    invoke-static {p0}, LX/JTT;->A00(LX/1GY;)LX/1I9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/JOd;->A00:LX/JTT;

    .line 35
    .line 36
    iput-object v1, v0, LX/JTT;->A02:LX/1I9;

    .line 37
    .line 38
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f122aa8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v1, LX/JaL;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v1, v0, v2}, LX/JaL;-><init>(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/JOd;->A00:LX/JTT;

    .line 58
    .line 59
    iput-object v1, v0, LX/JTT;->A04:LX/JaL;

    .line 60
    .line 61
    invoke-static {p0, p2, p1}, LX/JTT;->A01(LX/1GY;Ljava/lang/String;Ljava/lang/String;)LX/JTZ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/JTZ;->A00:LX/JTX;

    .line 66
    .line 67
    iget-object v0, v3, LX/JOd;->A00:LX/JTT;

    .line 68
    .line 69
    iput-object v1, v0, LX/JTT;->A05:LX/JTX;

    .line 70
    .line 71
    new-instance v2, LX/CUu;

    .line 72
    .line 73
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v2, v0, v4}, LX/CUu;-><init>(Landroid/content/Context;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/JOd;->A00:LX/JTT;

    .line 79
    .line 80
    iput-object v2, v1, LX/JTT;->A06:LX/CUu;

    .line 81
    .line 82
    const v0, 0x7f170a55

    .line 83
    .line 84
    .line 85
    iput v0, v1, LX/JTT;->A00:I

    .line 86
    .line 87
    iput-object p1, v1, LX/JTT;->A07:Ljava/lang/String;

    .line 88
    .line 89
    return-object v3
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
