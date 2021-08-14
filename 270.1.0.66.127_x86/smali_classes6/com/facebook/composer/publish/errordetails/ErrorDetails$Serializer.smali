.class public Lcom/facebook/composer/publish/errordetails/ErrorDetails$Serializer;
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
    check-cast p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget v1, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    .line 6
    .line 7
    const-string v0, "error_code"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v0, "error_subcode"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0F(LX/1Bo;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A09:Z

    .line 20
    .line 21
    const/16 v0, 0x3a3

    .line 22
    .line 23
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A03:Ljava/lang/Long;

    .line 31
    .line 32
    const-string v0, "help_center_id"

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, LX/3aU;->A0G(LX/1Bo;Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0A:Z

    .line 38
    .line 39
    const/16 v0, 0x3bb

    .line 40
    .line 41
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0B:Z

    .line 49
    .line 50
    const/16 v0, 0x10a

    .line 51
    .line 52
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 60
    .line 61
    const/16 v0, 0x3c5

    .line 62
    .line 63
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A01:Ljava/lang/Boolean;

    .line 71
    .line 72
    const/16 v0, 0x3c7

    .line 73
    .line 74
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p2, v0, v1}, LX/3aU;->A0C(LX/1Bo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "log_message"

    .line 84
    .line 85
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A05:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x45e

    .line 91
    .line 92
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A06:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "sentry_block_data"

    .line 102
    .line 103
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A07:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v0, 0x4aa

    .line 109
    .line 110
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A08:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "user_title"

    .line 120
    .line 121
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
