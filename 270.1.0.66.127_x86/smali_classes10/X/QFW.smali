.class public final LX/QFW;
.super LX/PAb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.msys.mci.Database$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/Database;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/Database;)V
    .locals 1

    .line 0
    const-string v0, "fixAll"

    .line 1
    .line 2
    iput-object p1, p0, LX/QFW;->A00:Lcom/facebook/msys/mci/Database;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/PAb;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QFW;->A00:Lcom/facebook/msys/mci/Database;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/msys/mci/Database;->mDatabaseHealthMonitor:Lcom/facebook/msys/mci/DatabaseHealthMonitor;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/msys/mci/DatabaseHealthMonitor;->fixAll()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
