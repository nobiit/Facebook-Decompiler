.class public final LX/IMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/ICu;


# direct methods
.method public constructor <init>(LX/ICu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMM;->A00:LX/ICu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/1IG;

    .line 1
    .line 2
    iget-object v2, p1, LX/1IG;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Ljava/util/concurrent/Future;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/3H3;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
    .line 21
.end method
