.class public final LX/0YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.constraints.trackers.ConstraintTracker$1"


# instance fields
.field public final synthetic A00:LX/0YI;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0YI;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0YH;->A00:LX/0YI;

    .line 1
    .line 2
    iput-object p2, p0, LX/0YH;->A01:Ljava/util/List;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/0YH;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0YC;

    .line 17
    .line 18
    iget-object v0, p0, LX/0YH;->A00:LX/0YI;

    .line 19
    .line 20
    iget-object v0, v0, LX/0YI;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0YC;->CBu(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
