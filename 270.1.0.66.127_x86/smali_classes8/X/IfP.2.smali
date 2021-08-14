.class public final LX/IfP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2117754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2117755
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/IfP;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;)V
    .locals 2

    .line 2117756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2117757
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2117758
    instance-of v0, p1, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    if-eqz v0, :cond_0

    .line 2117759
    iget-object v0, p1, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, LX/IfP;->A01:Ljava/lang/Boolean;

    .line 2117760
    :goto_0
    iget-object v0, p1, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/IfP;->A03:Ljava/lang/String;

    .line 2117761
    iget-object v0, p1, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/IfP;->A04:Ljava/lang/String;

    .line 2117762
    iget-object v0, p1, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A00:Landroid/net/Uri;

    iput-object v0, p0, LX/IfP;->A00:Landroid/net/Uri;

    .line 2117763
    iget-object v0, p1, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/IfP;->A02:Ljava/lang/Integer;

    .line 2117764
    return-void

    .line 2117765
    :cond_0
    iget-object v1, p1, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A01:Ljava/lang/Boolean;

    .line 2117766
    iput-object v1, p0, LX/IfP;->A01:Ljava/lang/Boolean;

    .line 2117767
    const-string v0, "allowDelete"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
