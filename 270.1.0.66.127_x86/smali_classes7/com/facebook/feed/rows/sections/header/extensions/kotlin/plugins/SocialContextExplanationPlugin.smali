.class public final Lcom/facebook/feed/rows/sections/header/extensions/kotlin/plugins/SocialContextExplanationPlugin;
.super Lcom/facebook/feed/rows/sections/header/extensions/kotlin/socket/StoryExplanationHeaderKotlinSocket;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSocialContextExplanationPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocialContextExplanationPlugin.kt\ncom/facebook/feed/rows/sections/header/extensions/kotlin/plugins/SocialContextExplanationPlugin\n*L\n1#1,49:1\n*E\n"
.end annotation


# static fields
.field public static final A01:LX/H20;


# instance fields
.field public final A00:LX/21G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H20;

    invoke-direct {v0}, LX/H20;-><init>()V

    sput-object v0, Lcom/facebook/feed/rows/sections/header/extensions/kotlin/plugins/SocialContextExplanationPlugin;->A01:LX/H20;

    return-void
.end method

.method public constructor <init>(LX/21G;)V
    .locals 1

    .line 0
    const-string v0, "linkifyUtil"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/feed/rows/sections/header/extensions/kotlin/socket/StoryExplanationHeaderKotlinSocket;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/feed/rows/sections/header/extensions/kotlin/plugins/SocialContextExplanationPlugin;->A00:LX/21G;

    .line 9
    .line 10
    return-void
    .line 11
.end method
