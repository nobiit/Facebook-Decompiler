.class public final LX/17D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17B;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/30D;

    .line 12
    .line 13
    const-string v0, "Mismatching number of values"

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, LX/30D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_0
    iput-object p1, p0, LX/17D;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/17D;->A01:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final Byy(LX/179;)Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/17D;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x33c587

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x641def5

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const v0, 0x59f1c21d

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "catch_all"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 34
    :cond_1
    if-eqz v2, :cond_6

    .line 35
    .line 36
    const-string v1, "NULL"

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    if-eq v2, v4, :cond_4

    .line 41
    .line 42
    return v5

    .line 43
    :cond_2
    const-string/jumbo v0, "nnull"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x2

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string/jumbo v0, "null"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p1, LX/179;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/2addr v0, v3

    .line 72
    return v0

    .line 73
    :cond_5
    iget-object v0, p1, LX/179;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_6
    return v3
    .line 81
    .line 82
    .line 83
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/17D;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
