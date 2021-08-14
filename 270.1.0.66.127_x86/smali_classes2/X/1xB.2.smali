.class public final LX/1xB;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "LX/2Aa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/1x9;


# direct methods
.method public constructor <init>(LX/1x9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1xB;->this$0:LX/1x9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
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
    iget-object v0, p0, LX/1xB;->this$0:LX/1x9;

    .line 5
    .line 6
    iget v1, v0, LX/1x9;->A04:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-le v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method
