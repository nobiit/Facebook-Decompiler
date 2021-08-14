.class public final LX/1XK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z

.field public static volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 7

    .line 0
    const-class v6, LX/1XK;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    const-string v0, "is_accessibility_enabled"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 49
    .line 50
    iget v1, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 51
    .line 52
    const/16 v0, 0x800

    .line 53
    .line 54
    and-int/2addr v1, v0

    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-int/2addr v0, v5

    .line 62
    if-ne v0, v5, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    const/4 v0, 0x1

    .line 68
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v4, 0x1

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v0, 0x1

    .line 75
    :cond_5
    sput-boolean v0, LX/1XK;->A00:Z

    .line 76
    .line 77
    sput-boolean v5, LX/1XK;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v6

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v6

    .line 83
    throw v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 1

    .line 0
    sget-boolean v0, LX/1XK;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    invoke-static {v0}, LX/1XK;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-boolean v0, LX/1XK;->A00:Z

    .line 16
    .line 17
    return v0
    .line 18
.end method
