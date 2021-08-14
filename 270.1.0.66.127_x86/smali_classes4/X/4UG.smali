.class public final LX/4UG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/NetworkInfo;


# direct methods
.method public constructor <init>(Landroid/net/NetworkInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4UG;->A00:Landroid/net/NetworkInfo;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/4UG;

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
    check-cast p1, LX/4UG;

    .line 10
    .line 11
    iget-object v0, p0, LX/4UG;->A00:Landroid/net/NetworkInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p1, LX/4UG;->A00:Landroid/net/NetworkInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/4UG;->A00:Landroid/net/NetworkInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p1, LX/4UG;->A00:Landroid/net/NetworkInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/4UG;->A00:Landroid/net/NetworkInfo;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p1, LX/4UG;->A00:Landroid/net/NetworkInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/4UG;->A00:Landroid/net/NetworkInfo;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p1, LX/4UG;->A00:Landroid/net/NetworkInfo;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/4UG;->A00:Landroid/net/NetworkInfo;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p1, LX/4UG;->A00:Landroid/net/NetworkInfo;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/4UG;->A00:Landroid/net/NetworkInfo;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isFailover()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p1, LX/4UG;->A00:Landroid/net/NetworkInfo;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isFailover()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v1, v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, LX/4UG;->A00:Landroid/net/NetworkInfo;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, p1, LX/4UG;->A00:Landroid/net/NetworkInfo;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v1, v0, :cond_1

    .line 116
    .line 117
    return v2

    .line 118
    :cond_1
    const/4 v2, 0x0

    .line 119
    :cond_2
    return v2
    .line 120
    .line 121
    .line 122
.end method
