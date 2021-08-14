.class public final LX/CCL;
.super LX/1ZI;
.source ""


# instance fields
.field public adminNote:Ljava/lang/String;
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
    iget-object v3, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/1Zy;

    .line 12
    .line 13
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CCL;->adminNote:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    aget-object v0, v3, v2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/CCL;->adminNote:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    aget-object v0, v3, v2

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method
