.class public final LX/1ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pf;
.implements LX/18l;


# instance fields
.field public A00:LX/1TP;

.field public A01:LX/1eT;

.field public A02:LX/1cG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CLQ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ff;->A01:LX/1eT;

    .line 1
    .line 2
    iget-object v1, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/186;

    .line 5
    .line 6
    iget-object v0, p0, LX/1ff;->A00:LX/1TP;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/186;->A29(LX/1TP;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1ff;->A01:LX/1eT;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/1eT;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LX/1ff;->A00:LX/1TP;

    .line 17
    .line 18
    return-void
.end method
