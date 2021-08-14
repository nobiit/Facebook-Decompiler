.class public final LX/C3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.settings.data.NotificationSettingsContactPointMutator"


# instance fields
.field public final A00:LX/ALJ;

.field public final A01:LX/1ih;

.field public final A02:LX/3Yk;

.field public final A03:LX/1gV;

.field public final A04:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ALJ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/ALJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/C3G;->A00:LX/ALJ;

    .line 9
    .line 10
    invoke-static {p1}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/C3G;->A04:LX/0nB;

    .line 15
    .line 16
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/C3G;->A01:LX/1ih;

    .line 21
    .line 22
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/C3G;->A02:LX/3Yk;

    .line 27
    .line 28
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C3G;->A03:LX/1gV;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/C3G;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x298

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "NOTIFICATIONS"

    .line 8
    .line 9
    const/16 v0, 0x124

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x4a

    .line 21
    .line 22
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v1, LX/C3F;

    .line 35
    .line 36
    invoke-direct {v1}, LX/C3F;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "input"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/C3G;->A01:LX/1ih;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/16 v0, 0x40

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A01(LX/O2j;LX/18E;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C3G;->A03:LX/1gV;

    .line 1
    .line 2
    const-string v1, "delete_contact_point"

    .line 3
    .line 4
    iget-object v0, p1, LX/O2j;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/C3N;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/C3N;-><init>(LX/C3G;LX/O2j;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0, p2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
