.class public final LX/LNq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/LNq;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/LNy;

.field public final A08:LX/LNx;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LNq;->A09:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/LNy;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LNy;-><init>(LX/LNq;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LNq;->A07:LX/LNy;

    .line 16
    .line 17
    new-instance v0, LX/LNx;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/LNx;-><init>(LX/LNq;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LNq;->A08:LX/LNx;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/LNq;->A01:LX/0li;

    .line 31
    .line 32
    return-void
.end method
