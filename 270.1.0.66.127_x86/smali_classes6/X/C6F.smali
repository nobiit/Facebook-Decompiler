.class public final LX/C6F;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/facebook/litho/ComponentTree;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/C6G;


# direct methods
.method public constructor <init>(LX/C6G;)V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    iput-object p1, p0, LX/C6F;->this$0:LX/C6G;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-le v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method
