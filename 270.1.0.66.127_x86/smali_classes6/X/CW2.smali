.class public final LX/CW2;
.super LX/1ZI;
.source ""


# instance fields
.field public queryParams:LX/CVx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v3, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CW2;->queryParams:LX/CVx;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v2, v1, v0

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, LX/CVy;

    .line 22
    .line 23
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/CVx;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/CVy;-><init>(LX/CVx;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/CVy;->A00:LX/CVx;

    .line 31
    .line 32
    iput-object v2, v0, LX/CVx;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/CVx;

    .line 40
    .line 41
    iput-object v0, p0, LX/CW2;->queryParams:LX/CVx;

    .line 42
    .line 43
    :cond_0
    return-void
.end method