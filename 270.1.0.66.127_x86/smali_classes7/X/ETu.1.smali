.class public final LX/ETu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.attachments.CommentVideoAttachmentComponentSpec$1"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETu;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/ETu;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, LX/ETu;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C7o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CBU(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ETu;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 1
    .line 2
    iget-object v1, p0, LX/ETu;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, p0, LX/ETu;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
