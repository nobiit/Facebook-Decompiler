.class public final LX/KbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/Kb8;


# direct methods
.method public constructor <init>(LX/Kb8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KbS;->A00:LX/Kb8;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/KbS;->A00:LX/Kb8;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/Kb8;->A0I:LX/5dU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/5OV;->A04(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/Kb8;->A0I:LX/5dU;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/KbS;->A00:LX/Kb8;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Kb8;->A13()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v1}, LX/5OV;->A02(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
