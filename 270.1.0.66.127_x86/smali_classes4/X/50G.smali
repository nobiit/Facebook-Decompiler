.class public final LX/50G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fL;


# instance fields
.field public final synthetic A00:LX/5pR;


# direct methods
.method public constructor <init>(LX/5pR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50G;->A00:LX/5pR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFV(Ljava/util/Set;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/50G;->A00:LX/5pR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5pR;->A05:LX/5ev;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5ev;->A06:LX/5uM;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/5uM;->CFV(Ljava/util/Set;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/50G;->A00:LX/5pR;

    .line 12
    .line 13
    iget-object v0, v0, LX/5pR;->A06:LX/5pF;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/5pF;->A00:LX/5oA;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LX/5oA;->A00(Ljava/util/Set;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
