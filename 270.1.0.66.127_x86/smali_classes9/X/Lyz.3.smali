.class public final LX/Lyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbui.popover.PopoverListViewWindow$2"


# instance fields
.field public final synthetic A00:LX/7IN;

.field public final synthetic A01:LX/7IH;


# direct methods
.method public constructor <init>(LX/7IH;LX/7IN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lyz;->A01:LX/7IH;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lyz;->A00:LX/7IN;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lyz;->A00:LX/7IN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
