.class public final LX/PYQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/PYQ;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PYQ;->A02:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v3, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/PYQ;->A00:LX/0li;

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;

    .line 20
    .line 21
    const/16 v1, 0x200d

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/PYQ;->A01:Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;

    .line 34
    .line 35
    return-void
    .line 36
.end method
