.class public final LX/KAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.client.StickerToPackMetadataLoader$1"


# instance fields
.field public final synthetic A00:LX/KAD;

.field public final synthetic A01:LX/46z;


# direct methods
.method public constructor <init>(LX/46z;LX/KAD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAC;->A01:LX/46z;

    .line 1
    .line 2
    iput-object p2, p0, LX/KAC;->A00:LX/KAD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    const-string v0, "fetchStickerAsync done"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/stickers/service/FetchStickersResult;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/stickers/service/FetchStickersResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/stickers/model/Sticker;

    .line 31
    .line 32
    iget-object v1, v2, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/KAC;->A00:LX/KAD;

    .line 35
    .line 36
    iget-object v0, v0, LX/KAD;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v3

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v2, Lcom/facebook/stickers/model/Sticker;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    filled-new-array {v2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x68b

    .line 78
    .line 79
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "fetchStickerPacksAsync started"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/KAC;->A01:LX/46z;

    .line 92
    .line 93
    iget-object v2, v0, LX/46z;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xeb

    .line 104
    .line 105
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v0, v3, v4, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_2
    const-string v0, "fetchStickerAsync failed"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 124
    .line 125
    invoke-direct {v0, v3, v3}, Lcom/facebook/stickers/service/FetchStickerPacksResult;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
    .line 137
.end method
