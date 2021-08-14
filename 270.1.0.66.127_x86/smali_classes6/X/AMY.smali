.class public abstract LX/AMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AMZ;


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

.method private final A00(LX/4n6;)Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/AMX;

    iget-object v1, v0, LX/AMX;->A00:Ljava/util/Set;

    invoke-virtual {p1}, LX/4n6;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final D6n(Ljava/lang/Object;LX/1Bo;LX/1As;LX/4n6;)V
    .locals 1

    .line 0
    invoke-direct {p0, p4}, LX/AMY;->A00(LX/4n6;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4, p1, p2, p3}, LX/4n6;->A08(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
