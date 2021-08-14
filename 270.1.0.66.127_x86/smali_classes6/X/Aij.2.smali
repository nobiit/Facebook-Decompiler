.class public final LX/Aij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sP;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:Ljava/lang/Class;

.field public static volatile A08:LX/Aij;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0qn;

.field public final A02:LX/3aY;

.field public final A03:LX/2RF;

.field public final A04:LX/0AH;

.field public final A05:LX/0AH;

.field public volatile A06:Lcom/facebook/zero/common/ZeroIndicatorData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Aij;

    .line 1
    .line 2
    sput-object v0, LX/Aij;->A07:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Aij;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Aij;->A01:LX/0qn;

    .line 16
    .line 17
    const/16 v0, 0x4042

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Aij;->A04:LX/0AH;

    .line 24
    .line 25
    const/16 v0, 0x244a

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Aij;->A05:LX/0AH;

    .line 32
    .line 33
    new-instance v0, LX/3aY;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/3aY;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Aij;->A02:LX/3aY;

    .line 39
    .line 40
    invoke-static {p1}, LX/2RF;->A01(LX/0kw;)LX/2RF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Aij;->A03:LX/2RF;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final BO7()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    sget-object v0, LX/0yb;->A0U:LX/0lv;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
