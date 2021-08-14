.class public final LX/C9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.docsandfiles.controller.GroupsDocsAndFilesDownloadController$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C9T;->A00:Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;

    .line 1
    .line 2
    iput-object p2, p0, LX/C9T;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/C9T;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/C9T;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p5, p0, LX/C9T;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    new-instance v3, LX/AdX;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/AdX;-><init>(LX/C9T;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/4mv;

    .line 6
    .line 7
    iget-object v0, p0, LX/C9T;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3, v0}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/C9T;->A00:Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A04:LX/C9W;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/4WQ;->A06(LX/4mv;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/io/File;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LX/C9T;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    new-instance v1, LX/C9Z;

    .line 33
    .line 34
    iget-object v0, p0, LX/C9T;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/C9Z;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v2, p0, LX/C9T;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 44
    .line 45
    new-instance v1, LX/C9S;

    .line 46
    .line 47
    iget-object v0, p0, LX/C9T;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, LX/C9S;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    iget-object v2, p0, LX/C9T;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 58
    .line 59
    new-instance v1, LX/C9Z;

    .line 60
    .line 61
    iget-object v0, p0, LX/C9T;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, v0, v3}, LX/C9Z;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
