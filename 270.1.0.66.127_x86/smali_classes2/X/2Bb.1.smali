.class public final LX/2Bb;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "LX/2Bc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/2Ba;


# direct methods
.method public constructor <init>(LX/2Ba;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Bb;->this$0:LX/2Ba;

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
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/16 v1, 0x26b6

    .line 5
    .line 6
    iget-object v0, p0, LX/2Bb;->this$0:LX/2Ba;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Ba;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2Q9;

    .line 16
    .line 17
    iget-object v2, v0, LX/2Q9;->A04:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x2010000250266L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    if-le v4, v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    return v3
.end method
