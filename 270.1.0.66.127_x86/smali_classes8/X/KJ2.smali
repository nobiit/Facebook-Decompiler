.class public final LX/KJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K8c;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/KJ4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BSOUnseenStickerPackSupplier"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KJ2;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KJ2;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 4
    .line 5
    iput-object p2, p0, LX/KJ2;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    new-instance v0, LX/KJ4;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/KJ4;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/KJ2;->A02:LX/KJ4;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final Amn(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget-object v3, p0, LX/KJ2;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v2, LX/3o0;->A07:LX/0lu;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    new-instance v2, LX/KJ6;

    .line 11
    .line 12
    invoke-direct {v2}, LX/KJ6;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/47g;->A04:LX/47g;

    .line 16
    .line 17
    iput-object v0, v2, LX/KJ6;->A01:LX/47g;

    .line 18
    .line 19
    iput-wide v3, v2, LX/KJ6;->A00:J

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;-><init>(LX/KJ6;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x689

    .line 32
    .line 33
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/KJ2;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 41
    .line 42
    sget-object v2, LX/KJ2;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    const/16 v0, 0xe9

    .line 45
    .line 46
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p0, LX/KJ2;->A02:LX/KJ4;

    .line 60
    .line 61
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
