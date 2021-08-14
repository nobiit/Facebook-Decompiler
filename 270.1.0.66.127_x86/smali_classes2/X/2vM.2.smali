.class public final LX/2vM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2o5;

.field public A01:LX/2pQ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;


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
.method public final A00()LX/2vQ;
    .locals 9

    .line 0
    new-instance v0, LX/2vQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/2vM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/2vM;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/2vM;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/2vM;->A00:LX/2o5;

    .line 9
    .line 10
    iget-object v5, p0, LX/2vM;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/2vM;->A06:Ljava/util/List;

    .line 13
    .line 14
    iget-object v7, p0, LX/2vM;->A07:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v8, p0, LX/2vM;->A01:LX/2pQ;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LX/2vQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2o5;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/2pQ;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method
