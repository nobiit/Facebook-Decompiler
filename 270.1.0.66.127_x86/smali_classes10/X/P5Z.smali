.class public final LX/P5Z;
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
.field public final disableBroadcasting:Ljava/lang/Boolean;

.field public final hideAppIcon:Ljava/lang/Boolean;

.field public final hideAttribution:Ljava/lang/Boolean;

.field public final hideInstallButton:Ljava/lang/Boolean;

.field public final hideReplyButton:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "AppAttributionVisibility"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P5Z;->A05:LX/2vN;

    .line 8
    .line 9
    new-instance v2, LX/2vO;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v1, "hideAttribution"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/P5Z;->A02:LX/2vO;

    .line 19
    .line 20
    new-instance v1, LX/2vO;

    .line 21
    .line 22
    const-string v0, "hideInstallButton"

    .line 23
    .line 24
    invoke-direct {v1, v0, v3, v3}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/P5Z;->A03:LX/2vO;

    .line 28
    .line 29
    new-instance v2, LX/2vO;

    .line 30
    .line 31
    const-string v1, "hideReplyButton"

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 35
    .line 36
    .line 37
    sput-object v2, LX/P5Z;->A04:LX/2vO;

    .line 38
    .line 39
    new-instance v2, LX/2vO;

    .line 40
    .line 41
    const-string v1, "disableBroadcasting"

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 45
    .line 46
    .line 47
    sput-object v2, LX/P5Z;->A00:LX/2vO;

    .line 48
    .line 49
    new-instance v2, LX/2vO;

    .line 50
    .line 51
    const-string v1, "hideAppIcon"

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 55
    .line 56
    .line 57
    sput-object v2, LX/P5Z;->A01:LX/2vO;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P5Z;->hideAttribution:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p2, p0, LX/P5Z;->hideInstallButton:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p3, p0, LX/P5Z;->hideReplyButton:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p4, p0, LX/P5Z;->disableBroadcasting:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p5, p0, LX/P5Z;->hideAppIcon:Ljava/lang/Boolean;

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
    .locals 2

    .line 0
    sget-object v0, LX/P5Z;->A05:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/P5Z;->hideAttribution:Ljava/lang/Boolean;

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
    sget-object v0, LX/P5Z;->A02:LX/2vO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/P5Z;->hideAttribution:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/P5Z;->hideInstallButton:Ljava/lang/Boolean;

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
    sget-object v0, LX/P5Z;->A03:LX/2vO;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/P5Z;->hideInstallButton:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, LX/P5Z;->hideReplyButton:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_4
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/P5Z;->A04:LX/2vO;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/P5Z;->hideReplyButton:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v1, p0, LX/P5Z;->disableBroadcasting:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_6
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-object v0, LX/P5Z;->A00:LX/2vO;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/P5Z;->disableBroadcasting:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v1, p0, LX/P5Z;->hideAppIcon:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_8
    if-eqz v0, :cond_9

    .line 110
    .line 111
    sget-object v0, LX/P5Z;->A01:LX/2vO;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/P5Z;->hideAppIcon:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 129
    .line 130
    .line 131
    return-void
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
    instance-of v0, p1, LX/P5Z;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    check-cast p1, LX/P5Z;

    .line 11
    .line 12
    iget-object v3, p0, LX/P5Z;->hideAttribution:Ljava/lang/Boolean;

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
    iget-object v1, p1, LX/P5Z;->hideAttribution:Ljava/lang/Boolean;

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
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget-object v3, p0, LX/P5Z;->hideInstallButton:Ljava/lang/Boolean;

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
    iget-object v1, p1, LX/P5Z;->hideInstallButton:Ljava/lang/Boolean;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0B(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    iget-object v3, p0, LX/P5Z;->hideReplyButton:Ljava/lang/Boolean;

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
    iget-object v1, p1, LX/P5Z;->hideReplyButton:Ljava/lang/Boolean;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0B(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    iget-object v3, p0, LX/P5Z;->disableBroadcasting:Ljava/lang/Boolean;

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
    iget-object v1, p1, LX/P5Z;->disableBroadcasting:Ljava/lang/Boolean;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0B(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object v3, p0, LX/P5Z;->hideAppIcon:Ljava/lang/Boolean;

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
    iget-object v1, p1, LX/P5Z;->hideAppIcon:Ljava/lang/Boolean;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0B(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Z

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
    iget-object v4, p0, LX/P5Z;->hideAttribution:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v3, p0, LX/P5Z;->hideInstallButton:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v2, p0, LX/P5Z;->hideReplyButton:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, p0, LX/P5Z;->disableBroadcasting:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LX/P5Z;->hideAppIcon:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0, v0}, LX/P5Z;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
