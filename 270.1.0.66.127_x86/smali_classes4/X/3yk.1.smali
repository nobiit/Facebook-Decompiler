.class public final LX/3yk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/3yk;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Lcom/facebook/common/util/TriState;

.field public final A08:Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

.field public final A09:Lcom/facebook/messaging/typingattribution/TypingAttributionData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/3yj;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3yj;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3yk;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/3yk;-><init>(LX/3yj;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/3yk;->A0A:LX/3yk;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/3yj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3yj;->A07:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/3yk;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/3yj;->A08:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/3yk;->A05:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/3yj;->A04:Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    iput-object v0, p0, LX/3yk;->A07:Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/3yj;->A09:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/3yk;->A06:Z

    .line 18
    .line 19
    iget-object v0, p1, LX/3yj;->A06:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 20
    .line 21
    iput-object v0, p0, LX/3yk;->A09:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 22
    .line 23
    iget v0, p1, LX/3yj;->A00:I

    .line 24
    .line 25
    iput v0, p0, LX/3yk;->A02:I

    .line 26
    .line 27
    iget-wide v0, p1, LX/3yj;->A03:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/3yk;->A03:J

    .line 30
    .line 31
    iget-wide v0, p1, LX/3yj;->A01:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/3yk;->A00:J

    .line 34
    .line 35
    iget-wide v0, p1, LX/3yj;->A02:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/3yk;->A01:J

    .line 38
    .line 39
    iget-object v0, p1, LX/3yj;->A05:Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

    .line 40
    .line 41
    iput-object v0, p0, LX/3yk;->A08:Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/3yk;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-wide v4, p0, LX/3yk;->A00:J

    .line 7
    .line 8
    sget-object v0, LX/2nS;->A01:LX/2nS;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    shl-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    and-long/2addr v4, v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v1, v4, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final A01()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/3yk;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-wide v4, p0, LX/3yk;->A00:J

    .line 7
    .line 8
    sget-object v0, LX/2nS;->A02:LX/2nS;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    shl-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    and-long/2addr v4, v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v1, v4, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final A02()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/3yk;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-wide v4, p0, LX/3yk;->A00:J

    .line 7
    .line 8
    sget-object v0, LX/2nS;->A03:LX/2nS;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    shl-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    and-long/2addr v4, v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v1, v4, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/3yk;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/3yk;->A05:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/3yk;->A05:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/3yk;->A06:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/3yk;->A06:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/3yk;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/3yk;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/3yk;->A02:I

    .line 37
    .line 38
    iget v0, p1, LX/3yk;->A02:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/3yk;->A07:Lcom/facebook/common/util/TriState;

    .line 43
    .line 44
    iget-object v0, p1, LX/3yk;->A07:Lcom/facebook/common/util/TriState;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v3, p0, LX/3yk;->A03:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/3yk;->A03:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-wide v3, p0, LX/3yk;->A00:J

    .line 57
    .line 58
    iget-wide v1, p1, LX/3yk;->A00:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-wide v3, p0, LX/3yk;->A01:J

    .line 65
    .line 66
    iget-wide v1, p1, LX/3yk;->A01:J

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/3yk;->A09:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p1, LX/3yk;->A09:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v5

    .line 85
    :cond_1
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v0, p1, LX/3yk;->A09:Lcom/facebook/messaging/typingattribution/TypingAttributionData;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    return v5

    .line 92
    :cond_2
    iget-object v1, p0, LX/3yk;->A08:Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v0, p1, LX/3yk;->A08:Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    return v5

    .line 105
    :cond_3
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v0, p1, LX/3yk;->A08:Lcom/facebook/messaging/model/messagemetadata/MessagePlatformPersona;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    return v5

    .line 112
    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, LX/3yk;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    rsub-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "AVAILABLE"

    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, LX/3yk;->A05:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v0, p0, LX/3yk;->A06:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, LX/3yk;->A07:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    iget-wide v0, p0, LX/3yk;->A03:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-wide v0, p0, LX/3yk;->A00:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-wide v0, p0, LX/3yk;->A01:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_0
    const-string v2, "NONE"

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Availability: "

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3yk;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rsub-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "AVAILABLE"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", HasMobile: "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/3yk;->A05:Z

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", IsTyping: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/3yk;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", IsOnMessenger: "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/3yk;->A07:Lcom/facebook/common/util/TriState;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", VoipCapabilities: "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LX/3yk;->A03:J

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", AllCapabilities: "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, LX/3yk;->A00:J

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", AlohaProxyUserId: "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, LX/3yk;->A01:J

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_0
    const-string v0, "NONE"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "null"

    .line 93
    .line 94
    goto :goto_0
    .line 95
.end method
