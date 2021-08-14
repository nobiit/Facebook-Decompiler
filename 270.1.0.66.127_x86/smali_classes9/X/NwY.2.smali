.class public final LX/NwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/NwZ;


# direct methods
.method public constructor <init>(LX/NwZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NwY;->A00:LX/NwZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/NwY;->A00:LX/NwZ;

    .line 1
    .line 2
    iget-object v3, v0, LX/NwZ;->A00:LX/1ih;

    .line 3
    .line 4
    iget-object v2, v0, LX/NwZ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 7
    .line 8
    const/16 v0, 0x1fc

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
