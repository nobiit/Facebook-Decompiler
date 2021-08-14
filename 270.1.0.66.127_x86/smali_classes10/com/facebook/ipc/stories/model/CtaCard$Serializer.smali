.class public Lcom/facebook/ipc/stories/model/CtaCard$Serializer;
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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/ipc/stories/model/CtaCard;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/CtaCard;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x18e

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/CtaCard;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "bg_image_url"

    .line 19
    .line 20
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/CtaCard;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "content"

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/CtaCard;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "cta_link_text"

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/CtaCard;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "cta_link_uri"

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/CtaCard;->A05:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "gradient_end_color"

    .line 47
    .line 48
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/CtaCard;->A06:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "owner_id"

    .line 54
    .line 55
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/CtaCard;->A07:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "owner_name"

    .line 61
    .line 62
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/CtaCard;->A08:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "owner_profile_pic_uri"

    .line 68
    .line 69
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/CtaCard;->A09:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "profile_image_url"

    .line 75
    .line 76
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/CtaCard;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "text_color"

    .line 82
    .line 83
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/CtaCard;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "title"

    .line 89
    .line 90
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
