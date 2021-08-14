.class public final LX/38p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/1R6;

.field public final A03:LX/1ZJ;

.field public final A04:LX/O8z;

.field public final A05:LX/1Qz;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/net/Uri;LX/O8z;LX/1ZJ;LX/1Qz;LX/1R6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/38p;->A00:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p2, p0, LX/38p;->A01:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p3, p0, LX/38p;->A04:LX/O8z;

    .line 8
    .line 9
    iput-object p4, p0, LX/38p;->A03:LX/1ZJ;

    .line 10
    .line 11
    iput-object p5, p0, LX/38p;->A05:LX/1Qz;

    .line 12
    .line 13
    iput-object p6, p0, LX/38p;->A02:LX/1R6;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/38p;

    .line 17
    .line 18
    iget-object v1, p0, LX/38p;->A00:Landroid/content/res/Resources;

    .line 19
    .line 20
    iget-object v0, p1, LX/38p;->A00:Landroid/content/res/Resources;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/38p;->A01:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, p1, LX/38p;->A01:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/38p;->A04:LX/O8z;

    .line 35
    .line 36
    iget-object v0, p1, LX/38p;->A04:LX/O8z;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/38p;->A03:LX/1ZJ;

    .line 45
    .line 46
    iget-object v0, p1, LX/38p;->A03:LX/1ZJ;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/38p;->A05:LX/1Qz;

    .line 55
    .line 56
    iget-object v0, p1, LX/38p;->A05:LX/1Qz;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/38p;->A02:LX/1R6;

    .line 65
    .line 66
    iget-object v0, p1, LX/38p;->A02:LX/1R6;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v3

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    return v3

    .line 77
    :cond_2
    return v2
    .line 78
    .line 79
    .line 80
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/38p;->A00:Landroid/content/res/Resources;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/38p;->A01:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/38p;->A04:LX/O8z;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_2
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/38p;->A03:LX/1ZJ;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_3
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/38p;->A05:LX/1Qz;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_4
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/38p;->A02:LX/1R6;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, LX/1R6;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_0
    add-int/2addr v1, v2

    .line 71
    return v1

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    goto :goto_0
.end method
