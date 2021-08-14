.class public final LX/H0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fN;


# instance fields
.field public final synthetic A00:LX/H0q;


# direct methods
.method public constructor <init>(LX/H0q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H0r;->A00:LX/H0q;

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
    const-string v0, "media_id"

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
    move-result v1

    .line 10
    const-string v0, "gesture"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0x2029

    .line 26
    .line 27
    iget-object v0, p0, LX/H0r;->A00:LX/H0q;

    .line 28
    .line 29
    iget-object v0, v0, LX/H0q;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0AO;

    .line 36
    .line 37
    const-string v1, "Validation failed: "

    .line 38
    .line 39
    const-string v0, "open_link"

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/2fX;->A00(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "PageStoryFeedbackBarLogger"

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
