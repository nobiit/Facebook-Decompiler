.class public final Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;
.super LX/2MX;
.source ""

# interfaces
.implements LX/2Me;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;


# instance fields
.field public A00:LX/0li;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2MX;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x10630000a1cc9L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;->A01:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final BP8()I
    .locals 1

    const v0, 0x13e0003

    return v0
.end method
