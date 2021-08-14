.class public final LX/IOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IOW;


# instance fields
.field public final synthetic A00:LX/IOU;

.field public final synthetic A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;


# direct methods
.method public constructor <init>(LX/IOU;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IOV;->A00:LX/IOU;

    .line 1
    .line 2
    iput-object p2, p0, LX/IOV;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IOV;->A00:LX/IOU;

    .line 1
    .line 2
    iget-object v0, p0, LX/IOV;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/IOU;->Cct(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
