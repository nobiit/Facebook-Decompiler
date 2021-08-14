.class public LX/PQe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PQe;->A00:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/4Op;LX/4Oq;LX/4Or;)LX/PQk;
    .locals 4

    .line 0
    iget-object v0, p0, LX/PQe;->A00:Lcom/google/android/gms/cast/CastDevice;

    .line 1
    .line 2
    new-instance v3, LX/PQn;

    .line 3
    .line 4
    invoke-direct {v3, v0, p2}, LX/PQn;-><init>(Lcom/google/android/gms/cast/CastDevice;LX/4Op;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/5Pd;

    .line 8
    .line 9
    invoke-direct {v2, p1}, LX/5Pd;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/PQj;->A01:LX/4eF;

    .line 13
    .line 14
    new-instance v0, LX/PQh;

    .line 15
    .line 16
    invoke-direct {v0, v3}, LX/PQh;-><init>(LX/PQn;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/5Pd;->A03(LX/4eF;LX/4eN;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p3}, LX/5Pd;->A04(LX/4Oq;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x36

    .line 26
    .line 27
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p4, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/5Pd;->A08:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/5Pd;->A00()LX/4eq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/PQk;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/PQk;-><init>(LX/4eq;)V

    .line 46
    .line 47
    .line 48
    return-object v0
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
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/PQe;->A00:Lcom/google/android/gms/cast/CastDevice;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "__cast_nearby__"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
    .line 19
    .line 20
    .line 21
.end method

.method public A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/PQe;->A00:Lcom/google/android/gms/cast/CastDevice;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "__cast_nearby__"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public A03(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/PQe;->A00:Lcom/google/android/gms/cast/CastDevice;

    .line 1
    .line 2
    iget v1, v0, Lcom/google/android/gms/cast/CastDevice;->A01:I

    .line 3
    .line 4
    and-int/2addr v1, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
    .line 11
.end method
