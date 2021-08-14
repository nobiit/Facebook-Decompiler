.class public final LX/Epg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextHeaderExtensionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextHeaderExtensionUtil.kt\ncom/facebook/feed/rows/sections/header/extensions/kotlin/socket/ContextHeaderExtensionUtil\n*L\n1#1,80:1\n*E\n"
.end annotation


# static fields
.field public static final A00:LX/Epg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Epg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Epg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Epg;->A00:LX/Epg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1w5;LX/1ld;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    const-string v0, "storyProps"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "feedEnvironment"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/FUY;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, LX/FUY;-><init>(LX/1ld;LX/1w5;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static final A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/21G;LX/1w5;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const-string v0, "linkifyUtil"

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyProps"

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/21O;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/facebook/graphql/model/FeedUnit;

    .line 18
    .line 19
    sget-object p1, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual/range {v1 .. v6}, LX/21G;->A0D(LX/1yB;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
