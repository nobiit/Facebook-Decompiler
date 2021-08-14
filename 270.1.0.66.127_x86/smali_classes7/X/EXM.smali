.class public final LX/EXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.feedbackreactions.ui.ReactionsFooterView$RequestLayoutRunnable"


# instance fields
.field public final synthetic A00:LX/1iQ;


# direct methods
.method public constructor <init>(LX/1iQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXM;->A00:LX/1iQ;

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
    iget-object v0, p0, LX/EXM;->A00:LX/1iQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/1iQ;->A08:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
