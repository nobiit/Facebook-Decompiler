.class public final LX/AHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Bh7;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Bh7;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AHd;->A00:LX/Bh7;

    .line 1
    .line 2
    iput-object p2, p0, LX/AHd;->A01:Ljava/util/ArrayList;

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
    .locals 5

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod$Params;

    .line 6
    .line 7
    iget-object v0, p0, LX/AHd;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod$Params;-><init>(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "taggable_ids"

    .line 13
    .line 14
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/AHd;->A00:LX/Bh7;

    .line 18
    .line 19
    iget-object v3, v0, LX/Bh7;->A09:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 20
    .line 21
    sget-object v2, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    const/16 v0, 0x12b

    .line 24
    .line 25
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    invoke-virtual {v0}, LX/0s2;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0F()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/platform/server/handler/ParcelableString;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/platform/server/handler/ParcelableString;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    iget-object v1, p0, LX/AHd;->A00:LX/Bh7;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/Bh7;->A0E(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method
