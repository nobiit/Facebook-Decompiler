.class public final LX/2J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Hd;


# static fields
.field public static final A00:LX/2J4;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2J4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2J4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2J4;->A00:LX/2J4;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2J4;->A01:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/2J4;->A02:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

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
.method public final Bw6(LX/2IS;)V
    .locals 2

    .line 0
    sget-object v0, LX/2J4;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Hd;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/2Hd;->Bw6(LX/2IS;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
