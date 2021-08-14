.class public final LX/4yz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PDL;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/PDL;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4yz;->A00:LX/PDL;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/4yz;->A01:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, LX/PDK;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p1, v0}, LX/PDK;-><init>(LX/PDL;[I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
