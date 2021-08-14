.class public final LX/KOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KKA;


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


# virtual methods
.method public final BrK(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/KQN;

    .line 1
    .line 2
    check-cast p2, LX/KQN;

    .line 3
    .line 4
    iget-object v1, p1, LX/KQN;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p2, LX/KQN;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final BrO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/KQN;

    .line 1
    .line 2
    check-cast p2, LX/KQN;

    .line 3
    .line 4
    iget-object v1, p1, LX/KQN;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p2, LX/KQN;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
