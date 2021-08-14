.class public final LX/LAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBY;


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


# virtual methods
.method public final BKg(LX/LBk;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p1
    .line 1
    .line 2
    .line 3
.end method

.method public final BKh(LX/LBl;Ljava/lang/Object;)LX/LBl;
    .locals 2

    .line 0
    invoke-static {p2}, LX/7oL;->A0M(LX/1CS;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p1, LX/LBl;->A0J:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-object p1
    .line 13
.end method

.method public final D1S(LX/1GY;Ljava/lang/Object;LX/DbT;)LX/1I9;
    .locals 6

    .line 0
    check-cast p2, LX/LBk;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/LBk;->A00()LX/LBy;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/LBy;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "PAGE"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, v2, LX/LBy;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "USER_PUBLIC"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v4, LX/L7x;

    .line 36
    .line 37
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v4, v0}, LX/L7x;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 43
    .line 44
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v4, LX/L7x;->A0D:Z

    .line 59
    .line 60
    sget-object v0, LX/LAg;->A1G:LX/LAg;

    .line 61
    .line 62
    iput-object v0, v4, LX/L7x;->A03:LX/LAg;

    .line 63
    .line 64
    const v0, 0x7f080ddb

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/L7x;->A01:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    const v0, 0x7f121348

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/L7x;->A09:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iput-object p3, v4, LX/L7x;->A05:LX/DbT;

    .line 83
    .line 84
    iget-object v0, p2, LX/LBk;->A0J:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v4, LX/L7x;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v4, LX/L7x;->A0C:Z

    .line 90
    .line 91
    return-object v4
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
