.class public final LX/L5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5yZ;

.field public final synthetic A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/5yZ;Ljava/util/Collection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5c;->A00:LX/5yZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/L5c;->A01:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/L5c;->A00:LX/5yZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/L5c;->A01:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5yZ;->A01(LX/5yZ;Ljava/util/Collection;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
