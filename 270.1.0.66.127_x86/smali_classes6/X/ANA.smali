.class public final LX/ANA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/livefeed/client/VpvAckCallback;


# instance fields
.field public final synthetic A00:LX/AN7;


# direct methods
.method public constructor <init>(LX/AN7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ANA;->A00:LX/AN7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAck([Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ANA;->A00:LX/AN7;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v1, v0, p2}, LX/AN7;->A00(LX/AN7;Ljava/util/List;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0
.end method
