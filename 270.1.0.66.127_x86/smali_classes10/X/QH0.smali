.class public final LX/QH0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Database$SchemaDeployer;


# instance fields
.field public final synthetic A00:LX/QGW;


# direct methods
.method public constructor <init>(LX/QGW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QH0;->A00:LX/QGW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final upgrade(Lcom/facebook/msys/mci/SqliteHolder;)I
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/msys/mcq/CQLDatabaseSchemaUpgrader;->deployCrossDatabaseSchema(Lcom/facebook/msys/mci/SqliteHolder;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
