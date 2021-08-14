.class public final LX/5su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.widget.popover.SimplePopoverFragment$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/widget/popover/SimplePopoverFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/popover/SimplePopoverFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5su;->A00:Lcom/facebook/widget/popover/SimplePopoverFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5su;->A00:Lcom/facebook/widget/popover/SimplePopoverFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A01:LX/5ss;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5ss;->Ccy()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5su;->A00:Lcom/facebook/widget/popover/SimplePopoverFragment;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/facebook/widget/popover/SimplePopoverFragment;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method
