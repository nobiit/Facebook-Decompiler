.class public final LX/A8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.goodwill.publish.PublishGoodwillVideoMethodV2"


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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParamV2;

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParamV2;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParamV2;->A00:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LX/3Yo;

    .line 15
    .line 16
    invoke-direct {v1}, LX/3Yo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "POST"

    .line 22
    .line 23
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "goodwillVideosPost"

    .line 26
    .line 27
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/3Yo;->A0C(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
