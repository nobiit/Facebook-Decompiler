.class public Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$Skeleton;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/katana/features/faceweb/FacewebComponentsStore_SkeletonDeserializer;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x680b1f832967a98L


# instance fields
.field public final mComponents:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "components"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebSkeletonPalCall;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mRules:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/katana/features/faceweb/FacewebComponentsStore$FacewebComponentsRule;",
            ">;"
        }
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
