.class public final LX/0uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.storage.trash.FbTrashManager$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/storage/trash/FbTrashManager;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/storage/trash/FbTrashManager;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0uQ;->A00:Lcom/facebook/storage/trash/FbTrashManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/0uQ;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0uQ;->A00:Lcom/facebook/storage/trash/FbTrashManager;

    .line 1
    .line 2
    iget-object v0, p0, LX/0uQ;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2RL;->A02(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
