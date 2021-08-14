.class public final Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;
.super Lcom/facebook/feed/rows/sections/header/extensions/kotlin/socket/StoryExplanationHeaderKotlinSocket;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompassContextHeaderKotlinPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompassContextHeaderKotlinPlugin.kt\ncom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin\n*L\n1#1,94:1\n*E\n"
.end annotation


# static fields
.field public static final A04:LX/H1a;


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/0AO;

.field public final A02:LX/2h8;

.field public final A03:LX/21G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H1a;

    invoke-direct {v0}, LX/H1a;-><init>()V

    sput-object v0, Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;->A04:LX/H1a;

    return-void
.end method

.method public constructor <init>(LX/21G;LX/2h8;LX/0tf;LX/0AO;)V
    .locals 1

    .line 0
    const-string v0, "linkifyUtil"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "fbUriIntentHandler"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "logger"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "fbErrorReporter"

    .line 16
    .line 17
    invoke-static {p4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/feed/rows/sections/header/extensions/kotlin/socket/StoryExplanationHeaderKotlinSocket;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;->A03:LX/21G;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;->A02:LX/2h8;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;->A00:LX/0tf;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/facebook/compass/feedplugins/kotlin/CompassContextHeaderKotlinPlugin;->A01:LX/0AO;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
