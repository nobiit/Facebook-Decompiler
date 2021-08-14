.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dg;


# instance fields
.field public final synthetic A00:LX/2Lx;


# direct methods
.method public constructor <init>(LX/2Lx;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->A00:LX/2Lx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CiU(LX/08J;LX/08S;)V
    .locals 2

    .line 0
    sget-object v0, LX/08S;->ON_START:LX/08S;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry$1;->A00:LX/2Lx;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/2Lx;->A00:Z

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v0, LX/08S;->ON_STOP:LX/08S;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry$1;->A00:LX/2Lx;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/2Lx;->A00:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
