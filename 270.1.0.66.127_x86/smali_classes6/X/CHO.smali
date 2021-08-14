.class public final LX/CHO;
.super LX/1ZI;
.source ""


# instance fields
.field public sharedCursorReference:LX/7ES;
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
    .locals 3

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
    new-instance v2, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CHO;->sharedCursorReference:LX/7ES;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    check-cast v1, Landroid/database/Cursor;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/7ES;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1cd;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, LX/7ES;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/7ES;-><init>(Landroid/database/Cursor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/7ES;

    .line 43
    .line 44
    iput-object v0, p0, LX/CHO;->sharedCursorReference:LX/7ES;

    .line 45
    .line 46
    :cond_2
    return-void
.end method
