.class public final LX/0LO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OF;


# instance fields
.field public A00:Z

.field public final A01:LX/0OF;


# direct methods
.method public constructor <init>(LX/0OF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0LO;->A01:LX/0OF;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CUi(LX/0GE;LX/0GI;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0LO;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0LO;->A00:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/0LO;->A01:LX/0OF;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/0OF;->CUi(LX/0GE;LX/0GI;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
