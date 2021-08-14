.class public final LX/IOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IOW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IOU;

.field public final synthetic A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IOU;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IOR;->A01:LX/IOU;

    .line 1
    .line 2
    iput-object p2, p0, LX/IOR;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3
    .line 4
    iput-object p3, p0, LX/IOR;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/IOR;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IOR;->A01:LX/IOU;

    .line 1
    .line 2
    iget-object v2, p0, LX/IOR;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3
    .line 4
    iget-object v1, p0, LX/IOR;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, LX/IOR;->A00:I

    .line 7
    .line 8
    invoke-interface {v3, v2, v1, v0}, LX/IOU;->CfT(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
