.class public final LX/DUS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/DUK;


# direct methods
.method public constructor <init>(LX/DUK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DUS;->A00:LX/DUK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DUS;->A00:LX/DUK;

    .line 1
    .line 2
    iget-object v0, v0, LX/DUK;->A01:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
