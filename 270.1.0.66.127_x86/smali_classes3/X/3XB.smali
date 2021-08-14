.class public final LX/3XB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.feedbackreactions.ui.ReactionsFooterView$2"


# instance fields
.field public final synthetic A00:LX/1iQ;


# direct methods
.method public constructor <init>(LX/1iQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3XB;->A00:LX/1iQ;

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
    iget-object v0, p0, LX/3XB;->A00:LX/1iQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/1iQ;->A0A:LX/1iY;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, LX/1iY;->DAd(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3XB;->A00:LX/1iQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/1iQ;->A09:LX/1qN;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
