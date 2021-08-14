.class public final LX/ALI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public final A00:LX/ALJ;

.field public final A01:LX/AJ7;

.field public final A02:LX/AId;

.field public final A03:LX/ALG;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ALI;->A04:LX/0AH;

    .line 8
    .line 9
    new-instance v0, LX/ALJ;

    .line 10
    .line 11
    invoke-direct {v0}, LX/ALJ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/ALI;->A00:LX/ALJ;

    .line 15
    .line 16
    new-instance v0, LX/ALG;

    .line 17
    .line 18
    invoke-direct {v0}, LX/ALG;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/ALI;->A03:LX/ALG;

    .line 22
    .line 23
    new-instance v0, LX/AJ7;

    .line 24
    .line 25
    invoke-direct {v0}, LX/AJ7;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/ALI;->A01:LX/AJ7;

    .line 29
    .line 30
    new-instance v0, LX/AId;

    .line 31
    .line 32
    invoke-direct {v0}, LX/AId;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/ALI;->A02:LX/AId;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static final A00(LX/0kw;)LX/ALI;
    .locals 4

    .line 0
    const-class v3, LX/ALI;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/ALI;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/ALI;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/ALI;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/ALI;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/ALI;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/ALI;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/ALI;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/ALI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/ALI;->A05:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .line 0
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "confirmation_confirm_contactpoint"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "confirmationConfirmContactpointParams"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;

    .line 19
    .line 20
    iget-object v0, p0, LX/ALI;->A04:LX/0AH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3Yk;

    .line 27
    .line 28
    iget-object v0, p0, LX/ALI;->A00:LX/ALJ;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/16 v0, 0x3f

    .line 37
    .line 38
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v0, "confirmationSendConfirmationCodeParams"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;

    .line 57
    .line 58
    iget-object v0, p0, LX/ALI;->A04:LX/0AH;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/3Yk;

    .line 65
    .line 66
    iget-object v0, p0, LX/ALI;->A03:LX/ALG;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    const/16 v0, 0xcf

    .line 75
    .line 76
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v0, "confirmationEditRegistrationContactpointParams"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/facebook/growth/model/Contactpoint;

    .line 95
    .line 96
    iget-object v0, p0, LX/ALI;->A04:LX/0AH;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/3Yk;

    .line 103
    .line 104
    iget-object v0, p0, LX/ALI;->A01:LX/AJ7;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    const/16 v0, 0x3e

    .line 113
    .line 114
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 125
    .line 126
    const-string v0, "confirmationOpenIDConnectEmailConfirmationParams"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;

    .line 133
    .line 134
    iget-object v0, p0, LX/ALI;->A04:LX/0AH;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/3Yk;

    .line 141
    .line 142
    iget-object v0, p0, LX/ALI;->A02:LX/AId;

    .line 143
    .line 144
    invoke-virtual {v1, v0, v2}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    .line 151
    .line 152
    const-string v0, "Unknown type"

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
    .line 158
    .line 159
.end method
