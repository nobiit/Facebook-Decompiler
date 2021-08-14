.class public final LX/24K;
.super LX/1ZI;
.source ""


# instance fields
.field public templateContext:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public templates:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public uniqueId:Ljava/lang/String;
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
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    aget-object v0, v3, v2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    aget-object v0, v3, v2

    .line 15
    .line 16
    check-cast v0, LX/21q;

    .line 17
    .line 18
    iput-object v0, p0, LX/24K;->templateContext:LX/21q;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    aget-object v0, v3, v2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/24K;->uniqueId:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, LX/1Zy;

    .line 29
    .line 30
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/24K;->templates:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aget-object v0, v3, v2

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, p0, LX/24K;->templates:Ljava/util/List;

    .line 50
    .line 51
    return-void

    :pswitch_data_0
    .packed-switch -0x80000000
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
