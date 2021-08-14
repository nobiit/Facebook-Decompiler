.class public final LX/KhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/downloadservice/DownloadServiceFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/downloadservice/DownloadServiceFactory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KhB;->A00:Lcom/facebook/downloadservice/DownloadServiceFactory;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/KhB;->A00:Lcom/facebook/downloadservice/DownloadServiceFactory;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/downloadservice/DownloadServiceFactory;->mPathCreator:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2P9;

    .line 9
    .line 10
    const/16 v0, 0x8ac

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/2P9;->A01(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
