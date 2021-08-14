.class public Lcom/facebook/messenger/thread/mca/MailboxThreadJNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "messengerthreadmcamailboxthreadjni"

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

.method public static final native dispatchOIJJOOOZZZZ(IIJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZ)Ljava/lang/Object;
.end method

.method public static final native dispatchOIJJOOZ(IIJJLjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public static final native dispatchOIJJOOZZZZ(IIJJLjava/lang/Object;Ljava/lang/Object;ZZZZ)Ljava/lang/Object;
.end method

.method public static final native dispatchVIIIJJOOOOOZZZZZZZ(IIIIJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZZZZ)V
.end method

.method public static final native dispatchVIOO(IILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static final native dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static final native getNotificationStrings(I)Ljava/util/Map;
.end method
