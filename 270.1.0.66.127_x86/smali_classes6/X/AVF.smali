.class public final LX/AVF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mFontPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fontPath"
    .end annotation
.end field

.field public mSize:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "size"
    .end annotation
.end field

.field public mTexts:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "texts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/AVL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1245981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1245982
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AVF;->mTexts:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const-string v1, ""

    const/16 v0, 0x32

    .line 1245983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1245984
    iput-object v1, p0, LX/AVF;->mFontPath:Ljava/lang/String;

    .line 1245985
    iput v0, p0, LX/AVF;->mSize:I

    .line 1245986
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AVF;->mTexts:Ljava/util/List;

    .line 1245987
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
