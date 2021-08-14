.class public final LX/Qkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E3n;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Qkv;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final CwR(LX/Qkw;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Qkv;->D07(LX/Qkw;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Qkv;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final D07(LX/Qkw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qkv;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
