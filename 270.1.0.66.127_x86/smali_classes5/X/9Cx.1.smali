.class public final LX/9Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.calltoaction.fragment.PageSelectCallToActionFragment$1"


# instance fields
.field public final synthetic A00:LX/9Cv;


# direct methods
.method public constructor <init>(LX/9Cv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Cx;->A00:LX/9Cv;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Cx;->A00:LX/9Cv;

    .line 1
    .line 2
    iget-object v2, v0, LX/9Cv;->A06:LX/7gn;

    .line 3
    .line 4
    sget v1, LX/9Cv;->A0B:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
