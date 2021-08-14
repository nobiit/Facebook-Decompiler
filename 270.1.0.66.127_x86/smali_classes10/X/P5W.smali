.class public final LX/P5W;
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

.field public static final A04:LX/2vN;


# instance fields
.field public final callId:Ljava/lang/String;

.field public final durationMs:Ljava/lang/Integer;

.field public final isVoicemail:Ljava/lang/Boolean;

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "AudioMetadata"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P5W;->A04:LX/2vN;

    .line 8
    .line 9
    new-instance v3, LX/2vO;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v1, "isVoicemail"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v3, v1, v2, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/P5W;->A02:LX/2vO;

    .line 19
    .line 20
    new-instance v1, LX/2vO;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    const-string v0, "callId"

    .line 25
    .line 26
    invoke-direct {v1, v0, v3, v2}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/P5W;->A00:LX/2vO;

    .line 30
    .line 31
    new-instance v2, LX/2vO;

    .line 32
    .line 33
    const-string v1, "url"

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LX/P5W;->A03:LX/2vO;

    .line 40
    .line 41
    new-instance v3, LX/2vO;

    .line 42
    .line 43
    const-string v2, "durationMs"

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 49
    .line 50
    .line 51
    sput-object v3, LX/P5W;->A01:LX/2vO;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P5W;->isVoicemail:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p2, p0, LX/P5W;->callId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/P5W;->url:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/P5W;->durationMs:Ljava/lang/Integer;

    .line 10
    .line 11
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
.end method

.method public final DXQ(LX/2vY;)V
    .locals 2

    .line 0
    sget-object v0, LX/P5W;->A04:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/P5W;->isVoicemail:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/P5W;->A02:LX/2vO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/P5W;->isVoicemail:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LX/P5W;->callId:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/P5W;->A00:LX/2vO;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/P5W;->callId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, LX/P5W;->url:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_4
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v0, LX/P5W;->A03:LX/2vO;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/P5W;->url:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v1, p0, LX/P5W;->durationMs:Ljava/lang/Integer;

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
    sget-object v0, LX/P5W;->A01:LX/2vO;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/P5W;->durationMs:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_9

    .line 5
    .line 6
    instance-of v0, p1, LX/P5W;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    check-cast p1, LX/P5W;

    .line 11
    .line 12
    iget-object v3, p0, LX/P5W;->isVoicemail:Ljava/lang/Boolean;

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
    iget-object v1, p1, LX/P5W;->isVoicemail:Ljava/lang/Boolean;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0B(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, LX/P5W;->callId:Ljava/lang/String;

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
    iget-object v1, p1, LX/P5W;->callId:Ljava/lang/String;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    iget-object v3, p0, LX/P5W;->url:Ljava/lang/String;

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
    iget-object v1, p1, LX/P5W;->url:Ljava/lang/String;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v3, p0, LX/P5W;->durationMs:Ljava/lang/Integer;

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
    iget-object v1, p1, LX/P5W;->durationMs:Ljava/lang/Integer;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0C(ZZLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    :cond_8
    return v5

    .line 85
    :cond_9
    return v4
    .line 86
    .line 87
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/P5W;->isVoicemail:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v2, p0, LX/P5W;->callId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/P5W;->url:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/P5W;->durationMs:Ljava/lang/Integer;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P5W;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
