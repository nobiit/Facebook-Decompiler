.class public final LX/4ie;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/4ie;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:Lcom/facebook/common/network/FbNetworkManager;

.field public final A02:LX/0AT;

.field public final A03:LX/12k;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AO;LX/0AH;Lcom/facebook/common/network/FbNetworkManager;LX/12k;LX/0AT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ie;->A00:LX/0AO;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 6
    .line 7
    new-instance v0, LX/4if;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, LX/4if;-><init>(LX/0AH;Lcom/google/common/base/Predicate;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4ie;->A04:LX/0AH;

    .line 13
    .line 14
    iput-object p3, p0, LX/4ie;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 15
    .line 16
    iput-object p4, p0, LX/4ie;->A03:LX/12k;

    .line 17
    .line 18
    iput-object p5, p0, LX/4ie;->A02:LX/0AT;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
