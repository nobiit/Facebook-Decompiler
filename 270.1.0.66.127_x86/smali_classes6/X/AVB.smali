.class public final LX/AVB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AA1;


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "LowlightRenderer"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0lb;->A08([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/AVB;->A02:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/AVB;->A01:Ljava/util/Set;

    .line 18
    .line 19
    const-class v0, LX/AVQ;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AVB;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AeF(Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;)LX/ASi;
    .locals 3

    .line 0
    const v2, 0xa12e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/AVB;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/AXd;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-class v0, LX/AVP;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/AXd;->A02(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/AVP;

    .line 21
    .line 22
    new-instance v0, LX/AVQ;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/AVQ;-><init>(LX/AVP;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final DR2()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/AVB;->A02:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method
