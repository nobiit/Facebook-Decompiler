.class public final LX/4oT;
.super LX/4oU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/4oU<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/4oP;


# direct methods
.method public constructor <init>(LX/4oP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4oT;->A00:LX/4oP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4oU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    new-instance v1, LX/4oW;

    .line 1
    .line 2
    iget-object v0, p0, LX/4oT;->A00:LX/4oP;

    .line 3
    .line 4
    iget-object v0, v0, LX/4oP;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, p0, v0}, LX/4oW;-><init>(LX/4oT;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
.end method
