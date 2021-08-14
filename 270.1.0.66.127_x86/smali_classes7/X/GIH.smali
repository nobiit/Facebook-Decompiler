.class public final LX/GIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/GID;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GID;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GIH;->A00:LX/GID;

    .line 1
    .line 2
    iput-object p2, p0, LX/GIH;->A01:Ljava/lang/Object;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/GIH;->A00:LX/GID;

    .line 1
    .line 2
    iget-object v0, p0, LX/GIH;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/GID;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
