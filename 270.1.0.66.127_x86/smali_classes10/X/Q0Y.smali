.class public final LX/Q0Y;
.super LX/8jL;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8jL;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Q0Y;->A00:Ljava/util/Map;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final synthetic A01(LX/8jL;)V
    .locals 2

    .line 0
    check-cast p1, LX/Q0Y;

    .line 1
    .line 2
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/Q0Y;->A00:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, LX/Q0Y;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Q0Y;->A00:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/8jL;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
