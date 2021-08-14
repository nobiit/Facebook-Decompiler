.class public final LX/E8y;
.super LX/1ZI;
.source ""


# instance fields
.field public isSkipEnabled:Ljava/lang/Boolean;
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
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v3, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/E8y;->isSkipEnabled:Ljava/lang/Boolean;

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
    check-cast v2, LX/4AT;

    .line 20
    .line 21
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/4AT;->A01:LX/4AT;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, LX/E8y;->isSkipEnabled:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
.end method
