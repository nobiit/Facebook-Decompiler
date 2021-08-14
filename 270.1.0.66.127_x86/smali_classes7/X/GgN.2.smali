.class public final LX/GgN;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GgA;


# direct methods
.method public constructor <init>(LX/GgA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GgN;->A00:LX/GgA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GgN;->A00:LX/GgA;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/GgA;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/GgA;->A04:LX/HUy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/HUy;->A00(Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
