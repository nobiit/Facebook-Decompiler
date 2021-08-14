.class public final LX/8bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompassContextHeaderKotlinPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompassContextHeaderKotlinPlugin.kt\ncom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin$createHeaderClickHandler$1\n*L\n1#1,94:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;Ljava/lang/String;Ljava/lang/String;LX/1GY;)V
    .locals 0

    iput-object p1, p0, LX/8bI;->A00:Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;

    iput-object p2, p0, LX/8bI;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/8bI;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/8bI;->A01:LX/1GY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x6f53e7e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8bI;->A03:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LX/8bI;->A00:Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;->A00:LX/0tf;

    .line 24
    .line 25
    const/16 v0, 0x50

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v1, "click"

    .line 38
    .line 39
    const/16 v0, 0xcc

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/8bI;->A02:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_2
    const/16 v0, 0x119

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LX/8bI;->A00:Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;->A02:LX/2h8;

    .line 63
    .line 64
    iget-object v0, p0, LX/8bI;->A01:LX/1GY;

    .line 65
    .line 66
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v0, p0, LX/8bI;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    const v0, 0x18f2e620

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method
