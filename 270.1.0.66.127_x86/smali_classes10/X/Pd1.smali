.class public final LX/Pd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.dataloader.CRFDataCoordinatorImpl$7"


# instance fields
.field public final synthetic A00:LX/2s7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2s7;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pd1;->A00:LX/2s7;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pd1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pd1;->A00:LX/2s7;

    .line 1
    .line 2
    iget-object v0, v0, LX/2s7;->A02:LX/2sD;

    .line 3
    .line 4
    iget-object v2, p0, LX/Pd1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/2sD;->A01:LX/2sG;

    .line 7
    .line 8
    iget-object v0, v0, LX/2sG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2sJ;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/2sJ;->Afo(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method
