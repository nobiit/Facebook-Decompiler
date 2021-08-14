.class public final LX/GPM;
.super LX/Nja;
.source ""

# interfaces
.implements LX/OdX;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupsScheduledPostFeedOrderSelectorController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupsScheduledPostFeedOrderSelectorController.kt\ncom/facebook/groups/feed/controller/GroupsScheduledPostFeedOrderSelectorController$bottomSheetDialog$2\n*L\n1#1,47:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:LX/GPL;


# direct methods
.method public constructor <init>(LX/GPL;)V
    .locals 1

    iput-object p1, p0, LX/GPM;->this$0:LX/GPL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Bln()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/5YM;

    .line 1
    .line 2
    iget-object v0, p0, LX/GPM;->this$0:LX/GPL;

    .line 3
    .line 4
    iget-object v1, v0, LX/GPL;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f1c0289

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, LX/5YM;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, LX/5YM;->A0E(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
