.class public final LX/Otn;
.super LX/7xi;
.source ""


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/1tn;

.field public final synthetic A02:LX/D0y;


# direct methods
.method public constructor <init>(LX/D0y;LX/1tn;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Otn;->A02:LX/D0y;

    .line 1
    .line 2
    iput-object p2, p0, LX/Otn;->A01:LX/1tn;

    .line 3
    .line 4
    iput-object p3, p0, LX/Otn;->A00:LX/0AO;

    .line 5
    .line 6
    invoke-direct {p0}, LX/7xi;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(LX/2yC;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/Otn;->A02:LX/D0y;

    .line 1
    .line 2
    sget-object v1, LX/D10;->A00:[I

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/Qr4;

    .line 23
    .line 24
    invoke-direct {v1}, LX/Qr4;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Invalid FDSFailedLoadingState Style: "

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    new-instance v1, LX/Qr6;

    .line 49
    .line 50
    invoke-direct {v1}, LX/Qr6;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v1, LX/Qr7;

    .line 55
    .line 56
    invoke-direct {v1}, LX/Qr7;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v1, LX/Qr5;

    .line 61
    .line 62
    invoke-direct {v1}, LX/Qr5;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, LX/Otn;->A01:LX/1tn;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/OsI;->A04(LX/1tn;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p1}, LX/Otm;->C0C(LX/2yC;)V

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v2, p0, LX/Otn;->A00:LX/0AO;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "FDSFailedLoadingState_keyFrameIconException"

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
