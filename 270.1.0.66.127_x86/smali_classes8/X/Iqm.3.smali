.class public final LX/Iqm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2134790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2134791
    iput-object v0, p0, LX/Iqm;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;)V
    .locals 2

    .line 2134792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2134793
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2134794
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    if-eqz v0, :cond_0

    .line 2134795
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Iqm;->A01:Ljava/lang/String;

    .line 2134796
    :goto_0
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Iqm;->A02:Ljava/lang/String;

    .line 2134797
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Iqm;->A03:Ljava/lang/String;

    .line 2134798
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->A05:Z

    iput-boolean v0, p0, LX/Iqm;->A05:Z

    .line 2134799
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->A06:Z

    iput-boolean v0, p0, LX/Iqm;->A06:Z

    .line 2134800
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->A00:Ljava/lang/Long;

    iput-object v0, p0, LX/Iqm;->A00:Ljava/lang/Long;

    .line 2134801
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Iqm;->A04:Ljava/lang/String;

    .line 2134802
    return-void

    .line 2134803
    :cond_0
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;->A01:Ljava/lang/String;

    .line 2134804
    iput-object v1, p0, LX/Iqm;->A01:Ljava/lang/String;

    .line 2134805
    const-string v0, "chatRoomId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
