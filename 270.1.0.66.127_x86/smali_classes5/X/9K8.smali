.class public final LX/9K8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "fb://"

    .line 1
    .line 2
    const-string v0, "pages/messaging/?user_id=%s&page_id=%s"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9K8;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "fb://pma/commshub/{#%s}"

    .line 11
    .line 12
    const-string v0, "/{%s}"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/9K8;->A00:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method
