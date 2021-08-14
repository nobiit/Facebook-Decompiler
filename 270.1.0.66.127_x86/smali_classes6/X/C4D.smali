.class public final LX/C4D;
.super LX/C4P;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.gmailqp.GmailAcquisitionQPController"


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2h8;

.field public final A04:LX/C4B;

.field public final A05:LX/C4L;

.field public final A06:LX/BG4;

.field public final A07:LX/0mM;

.field public final A08:LX/BCn;

.field public final A09:LX/22B;

.field public final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public final A0B:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A0C:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/570;Ljava/lang/Runnable;LX/C4B;)V
    .locals 2

    .line 0
    invoke-direct {p0, p4, p3}, LX/C4P;-><init>(Ljava/lang/Runnable;LX/570;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/C4D;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C4D;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, LX/C4D;->A00:I

    .line 13
    .line 14
    iput v0, p0, LX/C4D;->A01:I

    .line 15
    .line 16
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/C4D;->A0B:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 21
    .line 22
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/C4D;->A03:LX/2h8;

    .line 27
    .line 28
    new-instance v0, LX/C4L;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/C4L;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/C4D;->A05:LX/C4L;

    .line 34
    .line 35
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C4D;->A07:LX/0mM;

    .line 40
    .line 41
    invoke-static {p1}, LX/BCn;->A00(LX/0kw;)LX/BCn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/C4D;->A08:LX/BCn;

    .line 46
    .line 47
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/C4D;->A0C:LX/1gV;

    .line 52
    .line 53
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/C4D;->A09:LX/22B;

    .line 58
    .line 59
    iput-object p2, p0, LX/C4D;->A02:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p5, p0, LX/C4D;->A04:LX/C4B;

    .line 62
    .line 63
    new-instance v1, LX/BG4;

    .line 64
    .line 65
    const v0, 0x7f1232ef

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p2, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/C4D;->A06:LX/BG4;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A00(LX/C4D;Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    new-instance v1, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;-><init>(Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "confirmationOpenIDConnectEmailConfirmationParams"

    .line 13
    .line 14
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/C4D;->A0B:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 18
    .line 19
    iget-object v2, p0, LX/C4D;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    const/16 v0, 0x3e

    .line 22
    .line 23
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, LX/C4D;->A0C:LX/1gV;

    .line 37
    .line 38
    new-instance v1, LX/C4E;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2, p3}, LX/C4E;-><init>(LX/C4D;Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "CONFIRM_OAUTH_FUTURE"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A01(LX/C4D;Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/C4D;->A08:LX/BCn;

    .line 1
    .line 2
    iget-object v0, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/BCn;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/C4D;->A08:LX/BCn;

    .line 9
    .line 10
    invoke-virtual {v0, p2, v4}, LX/BCn;->A03(Landroid/accounts/Account;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/C4D;->A0C:LX/1gV;

    .line 15
    .line 16
    new-instance v1, LX/C4G;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, v4}, LX/C4G;-><init>(LX/C4D;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "GET_OPEN_ID_TOKEN_CONF_FUTURE"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
