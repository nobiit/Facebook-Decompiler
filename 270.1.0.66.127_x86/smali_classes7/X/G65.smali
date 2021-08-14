.class public final LX/G65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G5V;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/G5s;


# direct methods
.method public constructor <init>(LX/G5s;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G65;->A01:LX/G5s;

    .line 1
    .line 2
    iput p2, p0, LX/G65;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwY(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G65;->A01:LX/G5s;

    .line 1
    .line 2
    iget-object v0, v0, LX/G5s;->A01:Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0G:LX/G5y;

    .line 5
    .line 6
    iget v3, p0, LX/G65;->A00:I

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    iget-object v1, v0, LX/G5y;->A01:[I

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    aget v0, v1, v3

    .line 16
    .line 17
    if-le v2, v0, :cond_0

    .line 18
    .line 19
    aput v2, v1, v3

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
