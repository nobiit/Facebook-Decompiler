.class public final LX/IVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final synthetic A02:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

.field public final synthetic A03:LX/IVC;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/IVC;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;JLcom/facebook/graphql/model/GraphQLTextWithEntities;Z)V
    .locals 1

    .line 0
    const-string v0, "existing"

    .line 1
    .line 2
    iput-object p1, p0, LX/IVa;->A03:LX/IVC;

    .line 3
    .line 4
    iput-object p2, p0, LX/IVa;->A02:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 5
    .line 6
    iput-wide p3, p0, LX/IVa;->A00:J

    .line 7
    .line 8
    iput-object p5, p0, LX/IVa;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/IVa;->A05:Z

    .line 11
    .line 12
    iput-object v0, p0, LX/IVa;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final bridge synthetic AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    new-instance v1, LX/IVW;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/IVW;-><init>(LX/IVa;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
