.class public final Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/app/NotificationManager;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/C8s;

.field public final A04:LX/C9W;

.field public final A05:LX/C9R;

.field public final A06:LX/1RM;

.field public final A07:LX/1gV;

.field public final A08:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/C8s;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A08:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, LX/C9W;

    .line 18
    .line 19
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, LX/2qo;->A00(LX/0kw;)LX/2qo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, LX/1TL;->A01(LX/0kw;)LX/0mI;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p1}, LX/2ER;->A01(LX/0kw;)LX/2ER;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1}, LX/2qs;->A00(LX/0kw;)LX/2qs;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {p1}, LX/3Af;->A00(LX/0kw;)LX/3Af;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct/range {v0 .. v8}, LX/C9W;-><init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2GK;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A04:LX/C9W;

    .line 55
    .line 56
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A07:LX/1gV;

    .line 61
    .line 62
    new-instance v0, LX/C9R;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LX/C9R;-><init>(LX/0kw;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A05:LX/C9R;

    .line 68
    .line 69
    invoke-static {p1}, LX/0mD;->A03(LX/0kw;)Landroid/app/NotificationManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A01:Landroid/app/NotificationManager;

    .line 74
    .line 75
    invoke-static {p1}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A06:LX/1RM;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A02:Landroid/content/Context;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/facebook/groups/docsandfiles/controller/GroupsDocsAndFilesDownloadController;->A03:LX/C8s;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
