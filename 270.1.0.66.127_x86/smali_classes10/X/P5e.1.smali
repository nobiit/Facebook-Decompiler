.class public final LX/P5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2os;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/2vO;

.field public static final A01:LX/2vO;

.field public static final A02:LX/2vO;

.field public static final A03:LX/2vO;

.field public static final A04:LX/2vO;

.field public static final A05:LX/2vN;


# instance fields
.field public final attribution:LX/P5d;

.field public final recipient:Ljava/lang/Long;

.field public final sender:Ljava/lang/Long;

.field public final state:LX/70J;

.field public final threadKey:LX/P5f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "TypingFromClientThrift"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P5e;->A05:LX/2vN;

    .line 8
    .line 9
    new-instance v2, LX/2vO;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const-string v1, "recipient"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/P5e;->A01:LX/2vO;

    .line 20
    .line 21
    new-instance v2, LX/2vO;

    .line 22
    .line 23
    const-string v1, "sender"

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/P5e;->A02:LX/2vO;

    .line 30
    .line 31
    new-instance v3, LX/2vO;

    .line 32
    .line 33
    const-string v2, "state"

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 39
    .line 40
    .line 41
    sput-object v3, LX/P5e;->A03:LX/2vO;

    .line 42
    .line 43
    new-instance v2, LX/2vO;

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    const-string v1, "attribution"

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LX/P5e;->A00:LX/2vO;

    .line 54
    .line 55
    new-instance v2, LX/2vO;

    .line 56
    .line 57
    const-string v1, "threadKey"

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 61
    .line 62
    .line 63
    sput-object v2, LX/P5e;->A04:LX/2vO;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;LX/70J;LX/P5f;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/P5e;->recipient:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, LX/P5e;->sender:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, LX/P5e;->state:LX/70J;

    .line 9
    .line 10
    iput-object v0, p0, LX/P5e;->attribution:LX/P5d;

    .line 11
    .line 12
    iput-object p4, p0, LX/P5e;->threadKey:LX/P5f;

    .line 13
    .line 14
    return-void
    .line 15
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
.end method


# virtual methods
.method public final DRr(IZ)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/P6Q;->A05(LX/2os;IZ)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final DXQ(LX/2vY;)V
    .locals 2

    .line 0
    sget-object v0, LX/P5e;->A05:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/P5e;->recipient:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/P5e;->A01:LX/2vO;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/P5e;->recipient:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/P5e;->sender:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/P5e;->A02:LX/2vO;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/P5e;->sender:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/P5e;->state:LX/70J;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/P5e;->A03:LX/2vO;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/P5e;->state:LX/70J;

    .line 57
    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, LX/P5e;->attribution:LX/P5d;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_4
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v0, LX/P5e;->A00:LX/2vO;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/P5e;->attribution:LX/P5d;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/P5d;->DXQ(LX/2vY;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, LX/P5e;->threadKey:LX/P5f;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_6
    if-eqz v0, :cond_7

    .line 93
    .line 94
    sget-object v0, LX/P5e;->A04:LX/2vO;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/P5e;->threadKey:LX/P5f;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LX/P5f;->DXQ(LX/2vY;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    invoke-virtual {v0}, LX/70J;->getValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_b

    .line 5
    .line 6
    instance-of v0, p1, LX/P5e;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    check-cast p1, LX/P5e;

    .line 11
    .line 12
    iget-object v3, p0, LX/P5e;->recipient:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    iget-object v1, p1, LX/P5e;->recipient:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget-object v3, p0, LX/P5e;->sender:Ljava/lang/Long;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    iget-object v1, p1, LX/P5e;->sender:Ljava/lang/Long;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_3
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    iget-object v3, p0, LX/P5e;->state:LX/70J;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_4
    iget-object v1, p1, LX/P5e;->state:LX/70J;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_5
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0A(ZZLX/0Kd;LX/0Kd;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    iget-object v3, p0, LX/P5e;->attribution:LX/P5d;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_6
    iget-object v1, p1, LX/P5e;->attribution:LX/P5d;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_7
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object v3, p0, LX/P5e;->threadKey:LX/P5f;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_8
    iget-object v1, p1, LX/P5e;->threadKey:LX/P5f;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_9
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    :cond_a
    return v5

    .line 103
    :cond_b
    return v4
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/P5e;->recipient:Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v3, p0, LX/P5e;->sender:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v2, p0, LX/P5e;->state:LX/70J;

    .line 5
    .line 6
    iget-object v1, p0, LX/P5e;->attribution:LX/P5d;

    .line 7
    .line 8
    iget-object v0, p0, LX/P5e;->threadKey:LX/P5f;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P5e;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
