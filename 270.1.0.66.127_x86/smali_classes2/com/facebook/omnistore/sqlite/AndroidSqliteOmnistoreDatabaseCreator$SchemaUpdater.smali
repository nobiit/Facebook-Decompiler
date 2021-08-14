.class public Lcom/facebook/omnistore/sqlite/AndroidSqliteOmnistoreDatabaseCreator$SchemaUpdater;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/omnistore/sqlite/AndroidSqliteOmnistoreDatabaseCreator$SchemaUpdater;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public native ensureDbSchema(Lcom/facebook/omnistore/sqlite/Database;)Lcom/facebook/omnistore/sqlite/AndroidSqliteOmnistoreDatabaseCreator$PreparedDatabase;
.end method
