.class public Lcom/facebook/msys/mcq/CQLDatabaseSchemaUpgrader;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "lightspeedDatabaseSchemaDeployer-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native deployCrossDatabaseSchema(Lcom/facebook/msys/mci/SqliteHolder;)I
.end method

.method public static native deployInMemorySchema(Lcom/facebook/msys/mci/SqliteHolder;)I
.end method

.method public static native deployPersistentSchema(Lcom/facebook/msys/mci/SqliteHolder;)I
.end method
