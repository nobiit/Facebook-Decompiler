.class public final LX/GAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JqO;


# direct methods
.method public constructor <init>(LX/JqO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GAi;->A00:LX/JqO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x287e7c1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/GAi;->A00:LX/JqO;

    .line 8
    .line 9
    iget-object v1, v0, LX/JqO;->A04:LX/4qg;

    .line 10
    .line 11
    iget-object v0, v1, LX/4qg;->A0E:LX/4k3;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/4k3;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/4qg;->A0x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const v0, -0x2434f497

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, LX/4qg;->A16(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GAi;->A00:LX/JqO;

    .line 32
    .line 33
    iget-object v5, v0, LX/JqO;->A04:LX/4qg;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 46
    .line 47
    const-string v0, "accessibility"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v0, 0x4000

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v0, v5, LX/4qg;->A01:J

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0eA;->A00(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method
