.class public final Lcom/facebook/video/watch/plugins/kotlin/WatchContextHeaderKotlinPlugin;
.super Lcom/facebook/feed/rows/sections/header/extensions/kotlin/socket/StoryExplanationHeaderKotlinSocket;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchContextHeaderKotlinPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchContextHeaderKotlinPlugin.kt\ncom/facebook/video/watch/plugins/kotlin/WatchContextHeaderKotlinPlugin\n*L\n1#1,91:1\n*E\n"
.end annotation


# static fields
.field public static final A03:LX/Eo4;


# instance fields
.field public final A00:LX/21G;

.field public final A01:LX/3AM;

.field public final A02:LX/3kl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eo4;

    invoke-direct {v0}, LX/Eo4;-><init>()V

    sput-object v0, Lcom/facebook/video/watch/plugins/kotlin/WatchContextHeaderKotlinPlugin;->A03:LX/Eo4;

    return-void
.end method

.method public constructor <init>(LX/21G;LX/3kl;LX/3AM;)V
    .locals 1

    .line 0
    const-string v0, "linkifyUtil"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "watchEntryPointHelper"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "watchConfig"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/feed/rows/sections/header/extensions/kotlin/socket/StoryExplanationHeaderKotlinSocket;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/video/watch/plugins/kotlin/WatchContextHeaderKotlinPlugin;->A00:LX/21G;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/video/watch/plugins/kotlin/WatchContextHeaderKotlinPlugin;->A02:LX/3kl;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/facebook/video/watch/plugins/kotlin/WatchContextHeaderKotlinPlugin;->A01:LX/3AM;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;LX/1GY;)V
    .locals 4

    .line 0
    const/16 v0, 0x54

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/2La;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v3, v0}, LX/2La;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v3, LX/2La;->A0T:Z

    .line 17
    .line 18
    iput-boolean v0, v3, LX/2La;->A0Q:Z

    .line 19
    .line 20
    iput-object p1, v3, LX/2La;->A05:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/video/watch/plugins/kotlin/WatchContextHeaderKotlinPlugin;->A02:LX/3kl;

    .line 23
    .line 24
    iget-object v1, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/2La;->A00()LX/3km;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
