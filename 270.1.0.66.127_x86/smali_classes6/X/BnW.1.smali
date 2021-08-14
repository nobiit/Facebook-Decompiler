.class public final LX/BnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.graphql.executor.OfflineMutationsManager$1$1"


# instance fields
.field public final synthetic A00:LX/BnX;


# direct methods
.method public constructor <init>(LX/BnX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BnW;->A00:LX/BnX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BnW;->A00:LX/BnX;

    .line 1
    .line 2
    iget-object v0, v0, LX/BnX;->A00:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/1Md;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1Md;->A04(Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
