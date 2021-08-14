.class public final LX/BpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.base.fragment.AbstractNavigableFragment$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/base/fragment/AbstractNavigableFragment;

.field public final synthetic A01:LX/BMq;


# direct methods
.method public constructor <init>(Lcom/facebook/base/fragment/AbstractNavigableFragment;LX/BMq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BpK;->A00:Lcom/facebook/base/fragment/AbstractNavigableFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/BpK;->A01:LX/BMq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BpK;->A01:LX/BMq;

    .line 1
    .line 2
    iget-object v1, p0, LX/BpK;->A00:Lcom/facebook/base/fragment/AbstractNavigableFragment;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/BpK;->A00:Lcom/facebook/base/fragment/AbstractNavigableFragment;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A00:Landroid/content/Intent;

    .line 13
    .line 14
    return-void
.end method
