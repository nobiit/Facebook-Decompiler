.class public final LX/NBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N9P;


# instance fields
.field public final synthetic A00:LX/NAx;


# direct methods
.method public constructor <init>(LX/NAx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NBF;->A00:LX/NAx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CA6(LX/6ge;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBF;->A00:LX/NAx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NAx;->A0a(LX/6ge;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CV0(LX/6ge;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/NBF;->A00:LX/NAx;

    .line 1
    .line 2
    iget-object v0, v0, LX/NAx;->A08:Landroid/view/Window;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x6c

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method
