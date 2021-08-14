.class public final LX/Abr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ipc/composer/model/MinutiaeTag;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 3

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogActionTypeId:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    const/16 v0, 0x196

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogHideAttachment:Z

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const-string v1, "HIDDEN"

    .line 18
    .line 19
    :goto_0
    const/16 v0, 0x77

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x258

    .line 25
    .line 26
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x59

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogActionTypeIdGraphQl:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xd1

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogObjectId:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x78

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogSuggestionMechanism:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v0, 0xcd

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogPhrase:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x79

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->ogIconId:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/16 v0, 0x51

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object v2

    .line 81
    :cond_5
    const-string v1, "SHOWN"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const/4 v0, 0x0

    .line 85
    return-object v0
    .line 86
    .line 87
.end method
