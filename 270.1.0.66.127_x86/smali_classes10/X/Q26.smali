.class public final LX/Q26;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2827972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 2827973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2827974
    iput-object p1, p0, LX/Q26;->A03:Ljava/lang/Long;

    .line 2827975
    iput-object p2, p0, LX/Q26;->A01:Ljava/lang/Integer;

    .line 2827976
    iput-object p3, p0, LX/Q26;->A00:Ljava/lang/Integer;

    .line 2827977
    iput-object p4, p0, LX/Q26;->A02:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_9

    .line 2
    .line 3
    instance-of v1, p1, LX/Q26;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/Q26;

    .line 10
    .line 11
    iget-object v1, p0, LX/Q26;->A03:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/Q26;->A03:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    if-nez v1, :cond_8

    .line 24
    .line 25
    iget-object v0, p1, LX/Q26;->A03:Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, LX/Q26;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p1, LX/Q26;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_3
    if-nez v1, :cond_8

    .line 42
    .line 43
    iget-object v0, p1, LX/Q26;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, LX/Q26;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v0, p1, LX/Q26;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    :cond_5
    if-nez v1, :cond_8

    .line 60
    .line 61
    iget-object v0, p1, LX/Q26;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, LX/Q26;->A02:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iget-object v0, p1, LX/Q26;->A02:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    :cond_7
    if-nez v1, :cond_8

    .line 78
    .line 79
    iget-object v0, p1, LX/Q26;->A02:Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    const/4 v2, 0x0

    .line 85
    :cond_9
    return v2
    .line 86
    .line 87
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Q26;->A03:Ljava/lang/Long;

    .line 1
    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x20f

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/Q26;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/Q26;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    :cond_2
    iget-object v0, p0, LX/Q26;->A02:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    :cond_3
    return v1
    .line 47
.end method
