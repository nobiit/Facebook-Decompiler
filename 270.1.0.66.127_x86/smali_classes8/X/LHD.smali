.class public final LX/LHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.common.mutator.impl.EventBuyTicketsPollingGraphQLMutator$5$1"


# instance fields
.field public final synthetic A00:LX/LHC;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/LHC;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LHD;->A00:LX/LHC;

    .line 1
    .line 2
    iput-object p2, p0, LX/LHD;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LHD;->A00:LX/LHC;

    .line 1
    .line 2
    iget-object v4, v0, LX/LHC;->A01:LX/LGF;

    .line 3
    .line 4
    iget-object v3, p0, LX/LHD;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, 0x501e331e

    .line 9
    .line 10
    .line 11
    const v0, 0x5715c0b9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x1de

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/LHD;->A00:LX/LHC;

    .line 27
    .line 28
    iget-object v0, v0, LX/LHC;->A00:LX/LGM;

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/LGF;->A03(LX/LGF;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LGM;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
