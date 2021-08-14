.class public final LX/5iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YV;


# instance fields
.field public final A00:LX/4sN;

.field public final A01:LX/4Su;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4sN;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/4sN;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5iD;->A00:LX/4sN;

    .line 9
    .line 10
    new-instance v0, LX/4Su;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/4Su;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5iD;->A01:LX/4Su;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoInteractivityPluginPack"

    return-object v0
.end method

.method public final BMa()Ljava/util/List;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5iD;->A00:LX/4sN;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final Bq7()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5iD;->A01:LX/4Su;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Su;->A00:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x102ca00000dd6L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method
