.class public final LX/EYV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

.field public A01:LX/3km;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1691297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1691298
    new-instance v0, LX/2La;

    invoke-direct {v0}, LX/2La;-><init>()V

    invoke-virtual {v0}, LX/2La;->A00()LX/3km;

    move-result-object v0

    iput-object v0, p0, LX/EYV;->A01:LX/3km;

    return-void
.end method

.method public constructor <init>(LX/3km;)V
    .locals 0

    .line 1691299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1691300
    iput-object p1, p0, LX/EYV;->A01:LX/3km;

    return-void
.end method
