.class public final LX/Oyw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/facebook/messaging/model/threads/GroupApprovalInfo;

.field public A03:LX/P0O;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/P0O;->A01:LX/P0O;

    .line 4
    .line 5
    iput-object v0, p0, LX/Oyw;->A03:LX/P0O;

    .line 6
    .line 7
    new-instance v1, LX/OzB;

    .line 8
    .line 9
    invoke-direct {v1}, LX/OzB;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;-><init>(LX/OzB;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Oyw;->A02:Lcom/facebook/messaging/model/threads/GroupApprovalInfo;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
