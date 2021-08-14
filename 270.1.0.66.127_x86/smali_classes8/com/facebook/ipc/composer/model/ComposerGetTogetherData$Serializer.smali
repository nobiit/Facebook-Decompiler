.class public Lcom/facebook/ipc/composer/model/ComposerGetTogetherData$Serializer;
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
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A07:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "default_location_id"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A00:D

    .line 13
    .line 14
    const-string v0, "default_location_lat"

    .line 15
    .line 16
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A01:D

    .line 20
    .line 21
    const-string v0, "default_location_long"

    .line 22
    .line 23
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A04:I

    .line 27
    .line 28
    const-string v0, "default_location_map_zoom_level"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A08:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "default_location_name"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A09:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "location_id"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A02:D

    .line 48
    .line 49
    const-string v0, "location_lat"

    .line 50
    .line 51
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A03:D

    .line 55
    .line 56
    const-string v0, "location_long"

    .line 57
    .line 58
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A08(LX/1Bo;Ljava/lang/String;D)V

    .line 59
    .line 60
    .line 61
    iget v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A05:I

    .line 62
    .line 63
    const-string v0, "location_map_zoom_level"

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "location_name"

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "location_time_zone_name"

    .line 78
    .line 79
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "rough_time_type"

    .line 85
    .line 86
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v1, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    .line 90
    .line 91
    const-string v0, "timestamp"

    .line 92
    .line 93
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
