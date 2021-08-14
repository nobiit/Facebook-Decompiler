.class public final LX/Pgo;
.super LX/0nt;
.source ""

# interfaces
.implements LX/4Dl;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/0nt;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pgo;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/Pgo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Pgo;->A00:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, LX/Pgo;

    .line 9
    .line 10
    iget-object v0, p1, LX/Pgo;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pgo;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
