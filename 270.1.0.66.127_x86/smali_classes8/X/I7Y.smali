.class public final LX/I7Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CH;


# instance fields
.field public A00:LX/2iw;

.field public A01:LX/I7X;

.field public A02:LX/2CH;

.field public final synthetic A03:LX/I7X;


# direct methods
.method public constructor <init>(LX/I7X;LX/2CH;LX/I7X;LX/2iw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I7Y;->A03:LX/I7X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/I7Y;->A02:LX/2CH;

    .line 6
    .line 7
    iput-object p3, p0, LX/I7Y;->A01:LX/I7X;

    .line 8
    .line 9
    iput-object p4, p0, LX/I7Y;->A00:LX/2iw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C26(LX/24x;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/I7Y;->A03:LX/I7X;

    .line 1
    .line 2
    iget-object v0, v0, LX/I7X;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/24w;->A00(Ljava/util/List;)LX/24w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/I7Y;->A00:LX/2iw;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, LX/24x;->Ajh(LX/24v;LX/2iw;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/I7Y;->A02:LX/2CH;

    .line 19
    .line 20
    iget-object v0, p0, LX/I7Y;->A01:LX/I7X;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2CH;->C26(LX/24x;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
