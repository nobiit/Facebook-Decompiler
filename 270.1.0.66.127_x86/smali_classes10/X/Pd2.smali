.class public final LX/Pd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.dataloader.CRFDataCoordinatorImpl$8"


# instance fields
.field public final synthetic A00:LX/2s7;


# direct methods
.method public constructor <init>(LX/2s7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pd2;->A00:LX/2s7;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pd2;->A00:LX/2s7;

    .line 1
    .line 2
    iget-object v2, v0, LX/2s7;->A02:LX/2sD;

    .line 3
    .line 4
    iget-object v1, v2, LX/2sD;->A05:LX/15V;

    .line 5
    .line 6
    new-instance v0, LX/1dr;

    .line 7
    .line 8
    invoke-direct {v0}, LX/1dr;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/15V;->A00(LX/15x;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/2sD;->A01:LX/2sG;

    .line 15
    .line 16
    iget-object v0, v0, LX/2sG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2sJ;

    .line 33
    .line 34
    invoke-interface {v0}, LX/2sJ;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method
