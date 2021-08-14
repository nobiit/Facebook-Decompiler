.class public final LX/9GS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.connectionstatus.FbDataConnectionManager$NetworkConnectivityChangeRunnable"


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9GS;->A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/9GS;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9GS;->A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A02(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/9GS;->A00:Z

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9GS;->A01:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A01(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
