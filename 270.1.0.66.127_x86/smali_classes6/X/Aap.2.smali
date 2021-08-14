.class public final LX/Aap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AVY;

.field public final synthetic A02:LX/7hc;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AVY;LX/7hc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aap;->A01:LX/AVY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aap;->A02:LX/7hc;

    .line 3
    .line 4
    iput-object p3, p0, LX/Aap;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Aap;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/Aap;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    check-cast p1, LX/7lo;

    .line 1
    .line 2
    iget-object v4, p0, LX/Aap;->A01:LX/AVY;

    .line 3
    .line 4
    iget-object v3, p0, LX/Aap;->A02:LX/7hc;

    .line 5
    .line 6
    iget-object v6, p0, LX/Aap;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/Aap;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, LX/Aap;->A00:I

    .line 11
    .line 12
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x31e

    .line 15
    .line 16
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x15e

    .line 20
    .line 21
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xbe

    .line 25
    .line 26
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "video_play_elapsed_time"

    .line 34
    .line 35
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/7lo;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x7d

    .line 41
    .line 42
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/Aaq;

    .line 46
    .line 47
    invoke-direct {v2}, LX/Aaq;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "input"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/5Oc;

    .line 56
    .line 57
    invoke-direct {v1, v2}, LX/5Oc;-><init>(LX/1DF;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/AVY;->A03:LX/1ih;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v1, LX/KA3;

    .line 67
    .line 68
    invoke-direct {v1, v4, v3}, LX/KA3;-><init>(LX/AVY;LX/7hc;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/AVY;->A05:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method
