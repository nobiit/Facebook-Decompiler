.class public final LX/A8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.data.protocol.methods.MarkNewLikeSeenMethod"


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


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/pages/app/data/server/MarkNewLikeSeenParams;

    .line 1
    .line 2
    iget-wide v3, p1, Lcom/facebook/pages/app/data/server/MarkNewLikeSeenParams;->A00:J

    .line 3
    .line 4
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 9
    .line 10
    const-string v1, "format"

    .line 11
    .line 12
    const-string v0, "json"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 21
    .line 22
    const-string v1, "seen"

    .line 23
    .line 24
    const-string v0, "true"

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "%d/members/recent"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v1, LX/3Z2;

    .line 47
    .line 48
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    const-string v2, "pageMarkNotificationSeen"

    .line 51
    .line 52
    const-string v3, "POST"

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-object v1
    .line 58
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
