.class public final LX/B3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.docsandfiles.controller.GroupsDocsAndFilesUploadController$3"


# instance fields
.field public final synthetic A00:LX/BJ8;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BJ8;Ljava/io/File;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3t;->A00:LX/BJ8;

    .line 1
    .line 2
    iput-object p2, p0, LX/B3t;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/B3t;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/B3t;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B3t;->A00:LX/BJ8;

    .line 1
    .line 2
    iget-object v2, p0, LX/B3t;->A02:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, LX/B3t;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/B3t;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/BJ8;->A01(LX/BJ8;Ljava/io/File;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
