.class public final LX/LVk;
.super LX/LQn;
.source ""


# instance fields
.field public final synthetic A00:LX/LhQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2450093
    invoke-direct {p0}, LX/LQn;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LhQ;)V
    .locals 0

    .line 2450094
    iput-object p1, p0, LX/LVk;->A00:LX/LhQ;

    .line 2450095
    invoke-direct {p0}, LX/LQn;-><init>()V

    .line 2450096
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LVj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/LVj;

    .line 1
    .line 2
    iget-object v1, p0, LX/LVk;->A00:LX/LhQ;

    .line 3
    .line 4
    iget v0, p1, LX/LVj;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/LhQ;->A0M(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
