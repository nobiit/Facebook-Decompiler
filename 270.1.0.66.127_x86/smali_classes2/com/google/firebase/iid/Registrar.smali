.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 0
    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    new-instance v5, LX/07R;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v5, v4, v0}, LX/07R;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/07H;

    .line 11
    .line 12
    new-instance v0, LX/07U;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v1, v3}, LX/07U;-><init>(Ljava/lang/Class;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/07R;->A02(LX/07U;)V

    .line 19
    .line 20
    .line 21
    const-class v2, LX/07Z;

    .line 22
    .line 23
    new-instance v1, LX/07U;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, LX/07U;-><init>(Ljava/lang/Class;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, LX/07R;->A02(LX/07U;)V

    .line 29
    .line 30
    .line 31
    const-class v2, LX/07h;

    .line 32
    .line 33
    new-instance v1, LX/07U;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, LX/07U;-><init>(Ljava/lang/Class;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, LX/07R;->A02(LX/07U;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/2F5;->A00:LX/07T;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/07R;->A01(LX/07T;)V

    .line 44
    .line 45
    .line 46
    iget v0, v5, LX/07R;->A00:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_0
    const-string v0, "Instantiation type has already been set."

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/07B;->A09(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v5, LX/07R;->A00:I

    .line 58
    .line 59
    invoke-virtual {v5}, LX/07R;->A00()LX/07Y;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-class v1, LX/2F6;

    .line 64
    .line 65
    new-instance v2, LX/07R;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Class;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, LX/07R;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/07U;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {v1, v4, v0}, LX/07U;-><init>(Ljava/lang/Class;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, LX/07R;->A02(LX/07U;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/2F7;->A00:LX/07T;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/07R;->A01(LX/07T;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/07R;->A00()LX/07Y;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v3, v0}, [LX/07Y;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
