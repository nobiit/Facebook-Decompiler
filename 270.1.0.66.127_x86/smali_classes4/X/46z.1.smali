.class public final LX/46z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/470;


# static fields
.field public static final A05:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.client.StickerToPackMetadataLoader"


# instance fields
.field public A00:LX/4UO;

.field public A01:LX/Ard;

.field public final A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A03:LX/471;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/46z;

    .line 1
    .line 2
    sput-object v0, LX/46z;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/46z;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/46z;->A04:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p1}, LX/471;->A00(LX/0kw;)LX/471;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/46z;->A03:LX/471;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/46z;->A00:LX/4UO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A01(LX/KAD;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/46z;->A01:LX/Ard;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/46z;->A03:LX/471;

    .line 5
    .line 6
    iget-object v0, p1, LX/KAD;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/471;->A02(Ljava/lang/String;)Lcom/facebook/stickers/model/Sticker;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v2, Lcom/facebook/stickers/model/Sticker;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/46z;->A03:LX/471;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/471;->A03(Ljava/lang/String;)Lcom/facebook/stickers/model/StickerPack;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, p0, LX/46z;->A03:LX/471;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/471;->A01(Ljava/lang/String;)Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, LX/KJH;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/KJN;->A01:LX/KJN;

    .line 49
    .line 50
    :goto_0
    invoke-direct {v1, v3, v0}, LX/KJH;-><init>(Lcom/facebook/stickers/model/StickerPack;LX/KJN;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/46z;->A01:LX/Ard;

    .line 56
    .line 57
    invoke-interface {v0, p1, v1}, LX/Ard;->CQX(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    sget-object v0, LX/KJN;->A02:LX/KJN;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v4, p0, LX/46z;->A01:LX/Ard;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v7, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/facebook/stickers/service/FetchStickersParams;

    .line 78
    .line 79
    iget-object v0, p1, LX/KAD;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Lcom/facebook/stickers/service/FetchStickersParams;-><init>(Ljava/util/Collection;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "fetchStickersParams"

    .line 91
    .line 92
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "fetchStickerAsync started"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LX/46z;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v1, "fetch_stickers"

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-interface {v3, v1, v7, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v1, LX/KAC;

    .line 122
    .line 123
    invoke-direct {v1, p0, p1}, LX/KAC;-><init>(LX/46z;LX/KAD;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/46z;->A04:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v1, LX/KJG;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1, v5}, LX/KJG;-><init>(LX/46z;LX/KAD;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/46z;->A04:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/4UO;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/46z;->A00:LX/4UO;

    .line 148
    .line 149
    invoke-interface {v4, p1, v2}, LX/Ard;->CQh(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
.end method
