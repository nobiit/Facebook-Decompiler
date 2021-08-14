.class public final Lcom/facebook/feed/rows/sections/header/extensions/kotlin/plugins/ExplanationPlugin;
.super Lcom/facebook/feed/rows/sections/header/extensions/kotlin/socket/StoryExplanationHeaderKotlinSocket;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExplanationPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExplanationPlugin.kt\ncom/facebook/feed/rows/sections/header/extensions/kotlin/plugins/ExplanationPlugin\n*L\n1#1,66:1\n*E\n"
.end annotation


# static fields
.field public static final A02:LX/G09;


# instance fields
.field public final A00:LX/21G;

.field public final A01:LX/1vp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G09;

    invoke-direct {v0}, LX/G09;-><init>()V

    sput-object v0, Lcom/facebook/feed/rows/sections/header/extensions/kotlin/plugins/ExplanationPlugin;->A02:LX/G09;

    return-void
.end method

.method public constructor <init>(LX/21G;LX/1vp;)V
    .locals 1

    .line 0
    const-string v0, "linkifyUtil"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "graphQLStoryUtil"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/feed/rows/sections/header/extensions/kotlin/socket/StoryExplanationHeaderKotlinSocket;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/feed/rows/sections/header/extensions/kotlin/plugins/ExplanationPlugin;->A00:LX/21G;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/feed/rows/sections/header/extensions/kotlin/plugins/ExplanationPlugin;->A01:LX/1vp;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
