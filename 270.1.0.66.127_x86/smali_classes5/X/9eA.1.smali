.class public final LX/9eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/9MQ;


# direct methods
.method public constructor <init>(LX/9MQ;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9eA;->A01:LX/9MQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/9eA;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 2

    .line 0
    new-instance v1, LX/9e8;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/9e8;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9eA;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/9e8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    new-instance v0, LX/9eB;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/9eB;-><init>(LX/9eA;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/9e8;->A01:LX/9eB;

    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
.end method
