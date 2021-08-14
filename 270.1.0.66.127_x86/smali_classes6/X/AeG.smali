.class public final LX/AeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.omnistore.ContactsOmnistoreIndexChangedTracker"


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AeG;

    .line 1
    .line 2
    sput-object v0, LX/AeG;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AeG;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AeG;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A07(LX/0kw;)LX/0nB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AeG;->A02:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AeG;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 1
    .line 2
    new-instance v3, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/AeG;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "reindex_omnistore_contacts"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v4, v1, v3, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/AeF;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/AeF;-><init>(LX/AeG;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/AeG;->A02:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
