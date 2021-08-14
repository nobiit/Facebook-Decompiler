.class public final LX/A4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nux.status.ResetNuxStatusMethod"


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
    .locals 2

    .line 0
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "resetNuxStatus"

    .line 5
    .line 6
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "POST"

    .line 9
    .line 10
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "me/nux_wizard_user_state"

    .line 13
    .line 14
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "success"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
