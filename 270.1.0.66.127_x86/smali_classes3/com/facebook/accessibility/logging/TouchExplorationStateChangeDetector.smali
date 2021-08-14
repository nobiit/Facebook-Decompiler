.class public final Lcom/facebook/accessibility/logging/TouchExplorationStateChangeDetector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/accessibility/logging/TouchExplorationStateChangeDetector;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/5HN;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/5HN;-><init>(Lcom/facebook/accessibility/logging/TouchExplorationStateChangeDetector;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/accessibility/logging/TouchExplorationStateChangeDetector;->A00:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
