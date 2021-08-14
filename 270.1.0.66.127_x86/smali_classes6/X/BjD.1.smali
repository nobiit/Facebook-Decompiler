.class public final LX/BjD;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<String:",
        "Ljava/lang/Object;",
        "Long:Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TString;T",
        "Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final mLogger:LX/4zR;


# direct methods
.method public constructor <init>(LX/4zR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BjD;->mLogger:LX/4zR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget v0, LX/4on;->A05:I

    .line 5
    .line 6
    if-le v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/BjD;->mLogger:LX/4zR;

    .line 9
    .line 10
    sget-object v2, LX/4on;->A07:LX/52e;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "clear_from_dedupe_size"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, LX/4zR;->A01(Ljava/lang/String;LX/52e;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
