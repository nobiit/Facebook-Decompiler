.class public final LX/FGe;
.super LX/1yl;
.source ""

# interfaces
.implements LX/1lh;


# static fields
.field public static final A03:LX/1lD;

.field public static final A04:LX/1lD;


# instance fields
.field public final A00:LX/1ll;

.field public final A01:LX/225;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FGg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FGg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FGe;->A04:LX/1lD;

    .line 6
    .line 7
    new-instance v0, LX/FGf;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FGf;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/FGe;->A03:LX/1lD;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/221;Landroid/content/Context;Ljava/lang/Runnable;LX/1lF;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, p4, v0, p5}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p4, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A07(Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/1ll;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FGe;->A00:LX/1ll;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, LX/221;->C17(LX/1ld;)LX/225;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FGe;->A01:LX/225;

    .line 15
    .line 16
    iput-boolean p6, p0, LX/FGe;->A02:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final B3k()LX/1lD;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FGe;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/FGe;->A04:LX/1lD;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/FGe;->A03:LX/1lD;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final BFl()LX/225;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGe;->A01:LX/225;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DAw(LX/1lP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGe;->A00:LX/1ll;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1ll;->DAw(LX/1lP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
