.class public final LX/0AD;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile B:Ljava/lang/Integer;

.field public static volatile C:Ljava/lang/Boolean;

.field public static volatile D:Ljava/lang/Boolean;

.field public static volatile E:Ljava/lang/Boolean;

.field private static volatile F:Ljava/lang/Boolean;

.field public static volatile G:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 9473
    return-void
.end method

.method public static B(Landroid/content/Context;)I
    .locals 2

    .line 22577
    sget-object v0, LX/0AD;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 22578
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1

    .line 22579
    :cond_0
    const-string v1, "fb4a_max_service_delay"

    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 22580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0AD;->B:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 1

    .line 22581
    sget-object v0, LX/0AD;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 22582
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0

    .line 22583
    :cond_0
    const-string v0, "fb4a_should_delay_service_gk_enabled"

    .line 22584
    invoke-static {p0, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 22585
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0AD;->F:Ljava/lang/Boolean;

    goto :goto_0
.end method
