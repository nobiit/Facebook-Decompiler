.class public final LX/32T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Qzu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Qzu;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/32T;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/Qzu;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/32T;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Qzu;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/32T;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, LX/Qzu;->A00:I

    .line 16
    .line 17
    iput v0, p0, LX/32T;->A00:I

    .line 18
    .line 19
    iget-boolean v0, p1, LX/Qzu;->A09:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/32T;->A08:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/Qzu;->A0A:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/32T;->A0A:Z

    .line 26
    .line 27
    iget v0, p1, LX/Qzu;->A01:I

    .line 28
    .line 29
    iput v0, p0, LX/32T;->A01:I

    .line 30
    .line 31
    iget-object v0, p1, LX/Qzu;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/32T;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/Qzu;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/32T;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/Qzu;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/32T;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v0, p1, LX/Qzu;->A08:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/32T;->A09:Z

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/32T;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x258

    .line 7
    .line 8
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/32T;->A04:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "query"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/32T;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "cursor"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 27
    .line 28
    .line 29
    iget v1, p0, LX/32T;->A00:I

    .line 30
    .line 31
    const/16 v0, 0x1fc

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, LX/32T;->A08:Z

    .line 41
    .line 42
    const-string v0, "allowOfflinePosting"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 45
    .line 46
    .line 47
    iget v1, p0, LX/32T;->A01:I

    .line 48
    .line 49
    const-string v0, "sessionId"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/32T;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "requestId"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/32T;->A03:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "placeId"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/32T;->A06:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "surface"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, LX/32T;->A09:Z

    .line 76
    .line 77
    const-string v0, "isPrefetch"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v0, "location"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 113
    .line 114
    .line 115
.end method
