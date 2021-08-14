.class public final LX/QST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.accessibility.components.ClickableSpanWrapperSpec$3$1"


# instance fields
.field public final synthetic A00:LX/QSS;


# direct methods
.method public constructor <init>(LX/QSS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QST;->A00:LX/QSS;

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
    iget-object v0, p0, LX/QST;->A00:LX/QSS;

    .line 1
    .line 2
    iget-object v1, v0, LX/QSS;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/high16 v0, 0x400000

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/QST;->A00:LX/QSS;

    .line 10
    .line 11
    iget-object v2, v0, LX/QSS;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
