.class public Lcom/facebook/msys/mcq/ChildResultSetUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "messengercorequerieschildresultsetutils"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native getMessageAttachmentListFromMessageListNative(Lcom/facebook/cqlviewmodels/MessageList;I)Lcom/facebook/msys/mci/CQLResultSet;
.end method

.method public static native getTempMessageAttachmentItemListFromTempMessageListNative(Lcom/facebook/cqlviewmodels/TempMessageList;I)Lcom/facebook/msys/mci/CQLResultSet;
.end method

.method public static getTempMessageAttachmentListFromTempMessageList(Lcom/facebook/cqlviewmodels/TempMessageList;I)LX/QHh;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/msys/mcq/ChildResultSetUtils;->getTempMessageAttachmentListFromTempMessageListNative(Lcom/facebook/cqlviewmodels/TempMessageList;I)Lcom/facebook/msys/mci/CQLResultSet;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p0, LX/QHh;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/QHh;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static native getTempMessageAttachmentListFromTempMessageListNative(Lcom/facebook/cqlviewmodels/TempMessageList;I)Lcom/facebook/msys/mci/CQLResultSet;
.end method

.method public static native getTempMessageReactionListFromTempMessageListNative(Lcom/facebook/cqlviewmodels/TempMessageList;I)Lcom/facebook/msys/mci/CQLResultSet;
.end method
