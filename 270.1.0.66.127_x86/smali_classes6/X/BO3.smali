.class public final LX/BO3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facerec.manager.FaceRecManager$TagSuggestFetchCompletedListenerImpl$1"


# instance fields
.field public final synthetic A00:LX/BO2;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BO2;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BO3;->A00:LX/BO2;

    .line 1
    .line 2
    iput-object p2, p0, LX/BO3;->A01:Ljava/util/List;

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
    iget-object v1, p0, LX/BO3;->A00:LX/BO2;

    .line 1
    .line 2
    iget-object v0, v1, LX/BO2;->A02:LX/BNz;

    .line 3
    .line 4
    iget-object v2, v0, LX/BNz;->A08:Ljava/util/Map;

    .line 5
    .line 6
    iget-wide v0, v1, LX/BO2;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BO3;->A00:LX/BO2;

    .line 16
    .line 17
    iget-object v1, v0, LX/BO2;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    iget-object v0, p0, LX/BO3;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
