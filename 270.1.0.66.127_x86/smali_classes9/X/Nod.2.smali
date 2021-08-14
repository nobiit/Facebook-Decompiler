.class public final LX/Nod;
.super LX/1ZI;
.source ""


# instance fields
.field public caseJsons:[Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x2
    .end annotation
.end field

.field public caseValues:[Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x2
    .end annotation
.end field

.field public currentChildContext:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public currentChildTemplate:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public currentOriginalChildTemplate:LX/1EO;
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
    iget-object v2, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    aget-object v0, v2, v0

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Nod;->caseJsons:[Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    aget-object v0, v2, v0

    .line 17
    .line 18
    check-cast v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, LX/Nod;->caseValues:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    aget-object v0, v2, v0

    .line 24
    .line 25
    check-cast v0, LX/21q;

    .line 26
    .line 27
    iput-object v0, p0, LX/Nod;->currentChildContext:LX/21q;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    aget-object v0, v2, v0

    .line 31
    .line 32
    check-cast v0, LX/1EO;

    .line 33
    .line 34
    iput-object v0, p0, LX/Nod;->currentChildTemplate:LX/1EO;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    aget-object v0, v2, v0

    .line 38
    .line 39
    check-cast v0, LX/1EO;

    .line 40
    .line 41
    iput-object v0, p0, LX/Nod;->currentOriginalChildTemplate:LX/1EO;

    .line 42
    .line 43
    return-void

    :pswitch_data_0
    .packed-switch -0x80000000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
