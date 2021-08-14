.class public abstract LX/Pmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmz;


# instance fields
.field public final A00:LX/Pmr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Pmr;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Pmr;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pmw;->A00:LX/Pmr;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method private final A00(LX/Pmr;)LX/Pvh;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/Pmv;

    new-instance v3, LX/Pmp;

    iget-object v2, v0, LX/Pmv;->A02:Ljava/lang/String;

    iget v1, v0, LX/Pmv;->A00:I

    iget v0, v0, LX/Pmv;->A01:I

    invoke-direct {v3, v2, v1, v0, p1}, LX/Pmp;-><init>(Ljava/lang/String;IILX/Pmr;)V

    return-object v3
.end method


# virtual methods
.method public final AdL()LX/PnH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pmw;->A00:LX/Pmr;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Pmw;->A00(LX/Pmr;)LX/Pvh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
