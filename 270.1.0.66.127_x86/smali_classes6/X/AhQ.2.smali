.class public final LX/AhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/C3G;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C3G;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AhQ;->A00:LX/C3G;

    .line 1
    .line 2
    iput-object p2, p0, LX/AhQ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/AhQ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "contactpoint_is_primary"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "NOTIFICATIONS"

    .line 17
    .line 18
    const/16 v0, 0x124

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/AhQ;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/AhQ;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/AhQ;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x4a

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v1, LX/Abh;

    .line 50
    .line 51
    invoke-direct {v1}, LX/Abh;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "input"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/AhQ;->A00:LX/C3G;

    .line 64
    .line 65
    iget-object v0, v0, LX/C3G;->A01:LX/1ih;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    iget-object v1, p0, LX/AhQ;->A01:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x40

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
.end method
