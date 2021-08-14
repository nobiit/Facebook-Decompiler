.class public final LX/H0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fN;


# instance fields
.field public final synthetic A00:LX/H0o;


# direct methods
.method public constructor <init>(LX/H0o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H0p;->A00:LX/H0o;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DVY(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const-string v0, "thread_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/H0p;->A00:LX/H0o;

    .line 13
    .line 14
    iget-object v2, v0, LX/H0o;->A01:LX/0AO;

    .line 15
    .line 16
    const-string v1, "Validation failed: "

    .line 17
    .line 18
    const/16 v0, 0x3ce

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/2fX;->A00(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "StoryViewerNavigationLoggingHelper"

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
