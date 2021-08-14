.class public Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/katana/features/faceweb/FacewebComponentsStore_FacewebComponentsRuleDeserializer;
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1b7c991e742c9f1eL


# instance fields
.field public final mComponentsId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "componentsId"
    .end annotation
.end field

.field public final mContinueSearch:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "continueSearch"
    .end annotation
.end field

.field public final mParameters:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "parameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mPathRegex:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "path"
    .end annotation
.end field


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
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    const-string v1, "Rule<path="

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->mPathRegex:Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, ", components="

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->mComponentsId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v5, ", params="

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;->mParameters:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v7, ">"

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, LX/00f;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
