.class public final LX/ANh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.globallibrarycollector.v2.api.UpdateLibHashesMethod"


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
    .locals 4

    .line 0
    check-cast p1, LX/ANi;

    .line 1
    .line 2
    new-instance v3, Ljava/util/TreeMap;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/ANi;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v0}, LX/5Ab;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "libs"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "Update device system lib hashes in GLC"

    .line 23
    .line 24
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "POST"

    .line 27
    .line 28
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, LX/ANi;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "/libs"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, LX/3Yo;->A0C(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
