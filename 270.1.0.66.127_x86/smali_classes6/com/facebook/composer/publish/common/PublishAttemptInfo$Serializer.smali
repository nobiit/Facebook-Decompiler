.class public Lcom/facebook/composer/publish/common/PublishAttemptInfo$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget v1, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A00:I

    .line 6
    .line 7
    const/16 v0, 0x55

    .line 8
    .line 9
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "error_details"

    .line 21
    .line 22
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A01:J

    .line 26
    .line 27
    const/16 v0, 0x35d

    .line 28
    .line 29
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A02:J

    .line 37
    .line 38
    const/16 v0, 0x3d1

    .line 39
    .line 40
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A03:J

    .line 48
    .line 49
    const/16 v0, 0x3d8

    .line 50
    .line 51
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A04:J

    .line 59
    .line 60
    const/16 v0, 0x408

    .line 61
    .line 62
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A01()LX/3fB;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x461

    .line 74
    .line 75
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-wide v1, p1, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A05:J

    .line 83
    .line 84
    const/16 v0, 0x47d

    .line 85
    .line 86
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
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
    .line 110
    .line 111
    .line 112
.end method
