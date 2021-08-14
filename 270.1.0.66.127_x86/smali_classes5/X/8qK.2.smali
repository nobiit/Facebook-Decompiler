.class public interface abstract LX/8qK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/8qK;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "REQUEST_REFRESH_CONNECTION"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/8qK;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract getRefreshAction()Ljava/lang/String;
.end method

.method public abstract getSyncStatusChangeGatekeepers()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract getSyncStatusChangePrefKeys()Lcom/google/common/collect/ImmutableList;
.end method
