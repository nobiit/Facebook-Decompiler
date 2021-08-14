.class public final LX/NX4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.pagesurface.about.pqimessage.PagePQISendMessageController$2"


# instance fields
.field public final synthetic A00:LX/NX5;


# direct methods
.method public constructor <init>(LX/NX5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NX4;->A00:LX/NX5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NX4;->A00:LX/NX5;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/NX5;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/NX5;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/NX5;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/NX5;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 22
    .line 23
    const/16 v0, 0x246

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xfa

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/NX5;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0xcf

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/NX5;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "pqi_type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/NX8;

    .line 48
    .line 49
    invoke-direct {v1}, LX/NX8;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "input"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/NX5;->A06:LX/1ih;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/NX6;

    .line 68
    .line 69
    invoke-direct {v1, v3}, LX/NX6;-><init>(LX/NX5;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/NX5;->A08:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
