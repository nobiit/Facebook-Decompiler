.class public final LX/70K;
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

.field public final persona:LX/P5F;

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
    const-string v0, "TypingNotifFromServer"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/70K;->A05:LX/2vN;

    .line 8
    .line 9
    new-instance v3, LX/2vO;

    .line 10
    .line 11
    const-string v2, "sender"

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/70K;->A02:LX/2vO;

    .line 20
    .line 21
    new-instance v3, LX/2vO;

    .line 22
    .line 23
    const-string v2, "state"

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 29
    .line 30
    .line 31
    sput-object v3, LX/70K;->A03:LX/2vO;

    .line 32
    .line 33
    new-instance v2, LX/2vO;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    const-string v1, "attribution"

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LX/70K;->A00:LX/2vO;

    .line 44
    .line 45
    new-instance v2, LX/2vO;

    .line 46
    .line 47
    const-string v1, "threadKey"

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LX/70K;->A04:LX/2vO;

    .line 54
    .line 55
    new-instance v2, LX/2vO;

    .line 56
    .line 57
    const-string v1, "persona"

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 61
    .line 62
    .line 63
    sput-object v2, LX/70K;->A01:LX/2vO;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public constructor <init>(Ljava/lang/Long;LX/70J;LX/P5d;LX/P5f;LX/P5F;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/70K;->sender:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p2, p0, LX/70K;->state:LX/70J;

    .line 6
    .line 7
    iput-object p3, p0, LX/70K;->attribution:LX/P5d;

    .line 8
    .line 9
    iput-object p4, p0, LX/70K;->threadKey:LX/P5f;

    .line 10
    .line 11
    iput-object p5, p0, LX/70K;->persona:LX/P5F;

    .line 12
    .line 13
    return-void
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
    .line 7
.end method

.method public final DXQ(LX/2vY;)V
    .locals 2

    .line 0
    sget-object v0, LX/70K;->A05:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/70K;->sender:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/70K;->A02:LX/2vO;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/70K;->sender:Ljava/lang/Long;

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
    iget-object v0, p0, LX/70K;->state:LX/70J;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/70K;->A03:LX/2vO;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/70K;->state:LX/70J;

    .line 33
    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/70K;->attribution:LX/P5d;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/70K;->A00:LX/2vO;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/70K;->attribution:LX/P5d;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/P5d;->DXQ(LX/2vY;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, LX/70K;->threadKey:LX/P5f;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object v0, LX/70K;->A04:LX/2vO;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/70K;->threadKey:LX/P5f;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LX/P5f;->DXQ(LX/2vY;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v1, p0, LX/70K;->persona:LX/P5F;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 89
    .line 90
    sget-object v0, LX/70K;->A01:LX/2vO;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/70K;->persona:LX/P5F;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LX/P5F;->DXQ(LX/2vY;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    invoke-virtual {v0}, LX/70J;->getValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0
    .line 112
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
    instance-of v0, p1, LX/70K;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    check-cast p1, LX/70K;

    .line 11
    .line 12
    iget-object v3, p0, LX/70K;->sender:Ljava/lang/Long;

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
    iget-object v1, p1, LX/70K;->sender:Ljava/lang/Long;

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
    iget-object v3, p0, LX/70K;->state:LX/70J;

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
    iget-object v1, p1, LX/70K;->state:LX/70J;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0A(ZZLX/0Kd;LX/0Kd;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    iget-object v3, p0, LX/70K;->attribution:LX/P5d;

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
    iget-object v1, p1, LX/70K;->attribution:LX/P5d;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    iget-object v3, p0, LX/70K;->threadKey:LX/P5f;

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
    iget-object v1, p1, LX/70K;->threadKey:LX/P5f;

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
    iget-object v3, p0, LX/70K;->persona:LX/P5F;

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
    iget-object v1, p1, LX/70K;->persona:LX/P5F;

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
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/70K;->sender:Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v3, p0, LX/70K;->state:LX/70J;

    .line 3
    .line 4
    iget-object v2, p0, LX/70K;->attribution:LX/P5d;

    .line 5
    .line 6
    iget-object v1, p0, LX/70K;->threadKey:LX/P5f;

    .line 7
    .line 8
    iget-object v0, p0, LX/70K;->persona:LX/P5F;

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/70K;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
