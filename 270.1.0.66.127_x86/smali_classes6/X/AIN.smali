.class public final LX/AIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.recovery.common.protocol.AccountRecoveryValidateCodeMethod"


# instance fields
.field public final A00:LX/2IN;


# direct methods
.method public constructor <init>(LX/2IN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AIN;->A00:LX/2IN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v4, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A04:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "code"

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0xb0d

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 37
    .line 38
    iget-object v0, p0, LX/AIN;->A00:LX/2IN;

    .line 39
    .line 40
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "device_id"

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A03:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "terminate_other_sessions"

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 73
    .line 74
    const-string v0, "ar_entry_source"

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v2, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 91
    .line 92
    const-string v0, "code_submit_type"

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    new-instance v1, LX/3Z2;

    .line 101
    .line 102
    sget-object v5, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 103
    .line 104
    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    const/16 v0, 0x2b8

    .line 107
    .line 108
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "POST"

    .line 113
    .line 114
    invoke-direct/range {v1 .. v7}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Ljava/util/List;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    return-object v1
    .line 118
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A01()LX/2T4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
