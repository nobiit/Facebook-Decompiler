.class public final LX/5LK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.surface.CSREmitterConnectionImpl$3"


# instance fields
.field public final synthetic A00:LX/5JP;

.field public final synthetic A01:Lcom/facebook/graphservice/interfaces/Tree;


# direct methods
.method public constructor <init>(LX/5JP;Lcom/facebook/graphservice/interfaces/Tree;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5LK;->A00:LX/5JP;

    .line 1
    .line 2
    iput-object p2, p0, LX/5LK;->A01:Lcom/facebook/graphservice/interfaces/Tree;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/5LK;->A00:LX/5JP;

    .line 1
    .line 2
    iget-object v1, v0, LX/5JP;->A02:LX/5JL;

    .line 3
    .line 4
    iget-object v0, p0, LX/5LK;->A01:Lcom/facebook/graphservice/interfaces/Tree;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5JL;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/5LK;->A00:LX/5JP;

    .line 10
    .line 11
    iget-object v0, v3, LX/5JP;->A02:LX/5JL;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5JL;->A01()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/2s2;->A09:LX/2s2;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/5JP;->A01(Lcom/google/common/collect/ImmutableList;ILX/2s2;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
