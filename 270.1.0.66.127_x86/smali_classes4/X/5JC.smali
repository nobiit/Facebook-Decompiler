.class public final LX/5JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5J8;


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
.method public final AYV(LX/2sF;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p2, LX/2sr;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/2sr;->BNy()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, LX/2sF;->contains(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DeduplicationValidator"

    return-object v0
.end method
