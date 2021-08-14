.class public final LX/Bql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9gK;


# instance fields
.field public final synthetic A00:LX/Bqi;


# direct methods
.method public constructor <init>(LX/Bqi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bql;->A00:LX/Bqi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CgF()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Bql;->A00:LX/Bqi;

    .line 1
    .line 2
    iget-object v3, v0, LX/Bqi;->A06:LX/Bqo;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bqi;->A04:LX/BqU;

    .line 5
    .line 6
    iget-object v2, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "services_page_creation_fb_appointment_auto_provision_click_next"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v1, v2, v0}, LX/Bqo;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/Bql;->A00:LX/Bqi;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v6, v0}, LX/9Lf;->A2H(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v6, LX/Bqi;->A07:LX/1gV;

    .line 21
    .line 22
    iget-object v4, v6, LX/Bqi;->A05:LX/Bqt;

    .line 23
    .line 24
    iget-object v0, v6, LX/Bqi;->A04:LX/BqU;

    .line 25
    .line 26
    iget-object v3, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, LX/Bqn;

    .line 29
    .line 30
    invoke-direct {v2}, LX/Bqn;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x2ab

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xcf

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "input"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/Bqt;->A03:LX/1ih;

    .line 51
    .line 52
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v1, LX/Bqm;

    .line 61
    .line 62
    invoke-direct {v1, v6}, LX/Bqm;-><init>(LX/Bqi;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "fb_appointment_auto_provision"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
