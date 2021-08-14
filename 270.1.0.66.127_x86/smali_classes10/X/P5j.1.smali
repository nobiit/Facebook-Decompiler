.class public final LX/P5j;
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
.field public final layoutMetadata:LX/P5b;

.field public final mainScreenUser:LX/P5i;

.field public final pipLocation:LX/IqM;

.field public final pipScaleFactor:LX/P5k;

.field public final rtmpDimensions:LX/P5h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "BroadcastMetadata"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P5j;->A05:LX/2vN;

    .line 8
    .line 9
    new-instance v2, LX/2vO;

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    const-string v1, "rtmpDimensions"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/P5j;->A04:LX/2vO;

    .line 20
    .line 21
    new-instance v2, LX/2vO;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const-string v1, "pipLocation"

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX/P5j;->A02:LX/2vO;

    .line 32
    .line 33
    new-instance v2, LX/2vO;

    .line 34
    .line 35
    const-string v1, "pipScaleFactor"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/P5j;->A03:LX/2vO;

    .line 42
    .line 43
    new-instance v2, LX/2vO;

    .line 44
    .line 45
    const-string v1, "mainScreenUser"

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LX/P5j;->A01:LX/2vO;

    .line 52
    .line 53
    new-instance v2, LX/2vO;

    .line 54
    .line 55
    const-string v1, "layoutMetadata"

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 59
    .line 60
    .line 61
    sput-object v2, LX/P5j;->A00:LX/2vO;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(LX/P5h;LX/IqM;LX/P5k;LX/P5i;LX/P5b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P5j;->rtmpDimensions:LX/P5h;

    .line 4
    .line 5
    iput-object p2, p0, LX/P5j;->pipLocation:LX/IqM;

    .line 6
    .line 7
    iput-object p3, p0, LX/P5j;->pipScaleFactor:LX/P5k;

    .line 8
    .line 9
    iput-object p4, p0, LX/P5j;->mainScreenUser:LX/P5i;

    .line 10
    .line 11
    iput-object p5, p0, LX/P5j;->layoutMetadata:LX/P5b;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .locals 3

    .line 0
    sget-object v0, LX/P5j;->A05:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/P5j;->rtmpDimensions:LX/P5h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/P5j;->A04:LX/2vO;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/P5j;->rtmpDimensions:LX/P5h;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/P5h;->DXQ(LX/2vY;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/P5j;->pipLocation:LX/IqM;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/P5j;->A02:LX/2vO;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/P5j;->pipLocation:LX/IqM;

    .line 36
    .line 37
    if-nez v0, :cond_a

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, LX/P5j;->pipScaleFactor:LX/P5k;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_3
    if-eqz v0, :cond_5

    .line 52
    .line 53
    sget-object v0, LX/P5j;->A03:LX/2vO;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/P5j;->pipScaleFactor:LX/P5k;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, LX/P5k;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_4
    invoke-virtual {p1, v2}, LX/2vY;->A0T(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v1, p0, LX/P5j;->mainScreenUser:LX/P5i;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_6
    if-eqz v0, :cond_7

    .line 78
    .line 79
    sget-object v0, LX/P5j;->A01:LX/2vO;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/P5j;->mainScreenUser:LX/P5i;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LX/P5i;->DXQ(LX/2vY;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object v1, p0, LX/P5j;->layoutMetadata:LX/P5b;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_8
    if-eqz v0, :cond_9

    .line 98
    .line 99
    sget-object v0, LX/P5j;->A00:LX/2vO;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/P5j;->layoutMetadata:LX/P5b;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LX/P5b;->DXQ(LX/2vY;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_a
    invoke-virtual {v0}, LX/IqM;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_0
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
    instance-of v0, p1, LX/P5j;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    check-cast p1, LX/P5j;

    .line 11
    .line 12
    iget-object v3, p0, LX/P5j;->rtmpDimensions:LX/P5h;

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
    iget-object v1, p1, LX/P5j;->rtmpDimensions:LX/P5h;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget-object v3, p0, LX/P5j;->pipLocation:LX/IqM;

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
    iget-object v1, p1, LX/P5j;->pipLocation:LX/IqM;

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
    iget-object v3, p0, LX/P5j;->pipScaleFactor:LX/P5k;

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
    iget-object v1, p1, LX/P5j;->pipScaleFactor:LX/P5k;

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
    iget-object v3, p0, LX/P5j;->mainScreenUser:LX/P5i;

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
    iget-object v1, p1, LX/P5j;->mainScreenUser:LX/P5i;

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
    iget-object v3, p0, LX/P5j;->layoutMetadata:LX/P5b;

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
    iget-object v1, p1, LX/P5j;->layoutMetadata:LX/P5b;

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
    iget-object v4, p0, LX/P5j;->rtmpDimensions:LX/P5h;

    .line 1
    .line 2
    iget-object v3, p0, LX/P5j;->pipLocation:LX/IqM;

    .line 3
    .line 4
    iget-object v2, p0, LX/P5j;->pipScaleFactor:LX/P5k;

    .line 5
    .line 6
    iget-object v1, p0, LX/P5j;->mainScreenUser:LX/P5i;

    .line 7
    .line 8
    iget-object v0, p0, LX/P5j;->layoutMetadata:LX/P5b;

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
    invoke-virtual {p0, v0, v0}, LX/P5j;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
