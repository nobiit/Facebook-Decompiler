.class public final LX/24G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1GY;

.field public final A02:LX/25r;

.field public final A03:LX/21q;

.field public final A04:LX/25w;

.field public final A05:LX/2iz;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25w;LX/25r;ZI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/24G;->A03:LX/21q;

    .line 4
    .line 5
    new-instance v1, LX/1GY;

    .line 6
    .line 7
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/24G;->A01:LX/1GY;

    .line 13
    .line 14
    iput-object p2, p0, LX/24G;->A05:LX/2iz;

    .line 15
    .line 16
    iput-object p3, p0, LX/24G;->A06:Ljava/util/List;

    .line 17
    .line 18
    iput-object p4, p0, LX/24G;->A07:Ljava/util/List;

    .line 19
    .line 20
    iput-object p5, p0, LX/24G;->A04:LX/25w;

    .line 21
    .line 22
    iput-object p6, p0, LX/24G;->A02:LX/25r;

    .line 23
    .line 24
    iput-boolean p7, p0, LX/24G;->A08:Z

    .line 25
    .line 26
    iput p8, p0, LX/24G;->A00:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00()LX/24G;
    .locals 9

    .line 0
    new-instance v0, LX/24G;

    .line 1
    .line 2
    iget-object v1, p0, LX/24G;->A03:LX/21q;

    .line 3
    .line 4
    new-instance v2, LX/2iz;

    .line 5
    .line 6
    invoke-direct {v2}, LX/2iz;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/24G;->A04:LX/25w;

    .line 20
    .line 21
    iget-object v6, p0, LX/24G;->A02:LX/25r;

    .line 22
    .line 23
    iget v8, p0, LX/24G;->A00:I

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v0 .. v8}, LX/24G;-><init>(LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25w;LX/25r;ZI)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
