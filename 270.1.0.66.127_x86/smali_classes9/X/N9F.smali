.class public final LX/N9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.appcompat.widget.ActionMenuPresenter$OpenOverflowRunnable"


# instance fields
.field public A00:LX/N9N;

.field public final synthetic A01:LX/7iJ;


# direct methods
.method public constructor <init>(LX/7iJ;LX/N9N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9F;->A01:LX/7iJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/N9F;->A00:LX/N9N;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N9F;->A01:LX/7iJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/6gc;->A02:LX/6ge;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/6ge;->A03:LX/6gX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/6gX;->CSP(LX/6ge;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/N9F;->A01:LX/7iJ;

    .line 14
    .line 15
    iget-object v0, v0, LX/6gc;->A04:LX/6gZ;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/N9F;->A00:LX/N9N;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/N9a;->A06()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/N9F;->A01:LX/7iJ;

    .line 39
    .line 40
    iget-object v0, p0, LX/N9F;->A00:LX/N9N;

    .line 41
    .line 42
    iput-object v0, v1, LX/7iJ;->A06:LX/N9N;

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, LX/N9F;->A01:LX/7iJ;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, LX/7iJ;->A05:LX/N9F;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v1, v2, LX/N9a;->A01:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v2, v0, v0, v0, v0}, LX/N9a;->A00(LX/N9a;IIZZ)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0
.end method
