.class public final LX/OpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.navigation.tabbar.ui.TargetedTabNUXView$2"


# instance fields
.field public final synthetic A00:LX/OpD;


# direct methods
.method public constructor <init>(LX/OpD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OpI;->A00:LX/OpD;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/OpI;->A00:LX/OpD;

    .line 1
    .line 2
    iget-object v0, v0, LX/OpD;->A04:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
