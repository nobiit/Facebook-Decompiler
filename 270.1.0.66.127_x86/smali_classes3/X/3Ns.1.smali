.class public final LX/3Ns;
.super LX/2pZ;
.source ""

# interfaces
.implements LX/0p1;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/3Ns;


# instance fields
.field public final A00:LX/3Ws;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oQ;LX/2pb;LX/3Ws;)V
    .locals 6

    .line 0
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v5, "graph_cursors"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/2pZ;-><init>(Landroid/content/Context;LX/0oQ;LX/2pb;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, LX/3Ns;->A00:LX/3Ws;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A06()I
    .locals 1

    const/16 v0, 0x6400

    return v0
.end method

.method public final A07()J
    .locals 2

    const-wide/32 v0, 0x500000

    return-wide v0
.end method
