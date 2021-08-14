.class public final LX/DpM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:LX/DpP;


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DpP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DpP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DpM;->A02:LX/DpP;

    .line 6
    .line 7
    const-string v0, "GroupsChatRoomEditNotificationHelper"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/DpM;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/2GK;)V
    .locals 1

    .line 0
    const-string v0, "mobileConfig"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/DpM;->A00:LX/2GK;

    .line 9
    .line 10
    return-void
    .line 11
.end method
