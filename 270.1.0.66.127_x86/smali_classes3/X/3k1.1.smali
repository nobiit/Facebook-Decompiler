.class public final LX/3k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YV;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public final A00:LX/2u8;

.field public final A01:LX/3k3;

.field public final A02:LX/3k5;

.field public final A03:LX/3k4;

.field public final A04:LX/3VS;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3VS;->A00(LX/0kw;)LX/3VS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3k1;->A04:LX/3VS;

    .line 8
    .line 9
    invoke-static {p1}, LX/3k3;->A00(LX/0kw;)LX/3k3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3k1;->A01:LX/3k3;

    .line 14
    .line 15
    invoke-static {p1}, LX/3k4;->A00(LX/0kw;)LX/3k4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3k1;->A03:LX/3k4;

    .line 20
    .line 21
    invoke-static {p1}, LX/3k5;->A00(LX/0kw;)LX/3k5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3k1;->A02:LX/3k5;

    .line 26
    .line 27
    invoke-static {p1}, LX/2u8;->A00(LX/0kw;)LX/2u8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3k1;->A00:LX/2u8;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "CorePlaybackPluginPack"

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
    iget-object v0, p0, LX/3k1;->A04:LX/3VS;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final Bq7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
