.class public final LX/Aht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DV;


# instance fields
.field public final synthetic A00:LX/Ahr;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ahr;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aht;->A00:LX/Ahr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aht;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p3, p0, LX/Aht;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancellation()V
    .locals 0

    return-void
.end method

.method public final onCompletion(LX/7lo;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Aht;->A00:LX/Ahr;

    .line 1
    .line 2
    iget-object v2, p1, LX/7lo;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/Aht;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v5, p0, LX/Aht;->A01:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, LX/Ahr;->A03(LX/Ahr;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onFailure(LX/71V;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Aht;->A00:LX/Ahr;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p0, LX/Aht;->A02:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v5, p0, LX/Aht;->A01:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LX/Ahr;->A03(LX/Ahr;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
