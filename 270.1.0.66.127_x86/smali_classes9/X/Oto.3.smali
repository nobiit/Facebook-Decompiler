.class public final LX/Oto;
.super LX/7xi;
.source ""


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/1tn;

.field public final synthetic A02:LX/KXy;


# direct methods
.method public constructor <init>(LX/KXy;LX/1tn;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oto;->A02:LX/KXy;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oto;->A01:LX/1tn;

    .line 3
    .line 4
    iput-object p3, p0, LX/Oto;->A00:LX/0AO;

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
    iget-object v3, p0, LX/Oto;->A02:LX/KXy;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Invalid FDSNullState Category: "

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :pswitch_0
    new-instance v1, LX/Qr8;

    .line 30
    .line 31
    invoke-direct {v1}, LX/Qr8;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    new-instance v1, LX/Qr9;

    .line 36
    .line 37
    invoke-direct {v1}, LX/Qr9;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    new-instance v1, LX/QrA;

    .line 42
    .line 43
    invoke-direct {v1}, LX/QrA;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    new-instance v1, LX/QrB;

    .line 48
    .line 49
    invoke-direct {v1}, LX/QrB;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    new-instance v1, LX/QrC;

    .line 54
    .line 55
    invoke-direct {v1}, LX/QrC;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    new-instance v1, LX/QrD;

    .line 60
    .line 61
    invoke-direct {v1}, LX/QrD;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, LX/Oto;->A01:LX/1tn;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/OsI;->A04(LX/1tn;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1}, LX/Otm;->C0C(LX/2yC;)V

    .line 70
    .line 71
    .line 72
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v2, p0, LX/Oto;->A00:LX/0AO;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "FDSNullState_keyFrameIconException"

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
