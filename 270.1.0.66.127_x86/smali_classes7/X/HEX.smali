.class public final LX/HEX;
.super LX/1ZI;
.source ""


# instance fields
.field public imageControllerListener:LX/1Ud;
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
    .locals 12

    .line 0
    iget-object v2, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v1, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HEX;->imageControllerListener:LX/1Ud;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v4, v2, v0

    .line 18
    .line 19
    check-cast v4, Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v9, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget-object v3, v2, v0

    .line 26
    .line 27
    check-cast v3, LX/HEY;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aget-object v8, v2, v0

    .line 31
    .line 32
    check-cast v8, LX/1GY;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aget-object v0, v2, v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v5, v4, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget v0, v4, Lcom/facebook/audience/stories/components/model/Thumbnail;->A01:I

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    :cond_0
    new-instance v2, LX/HEW;

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    move-object v11, v3

    .line 59
    invoke-direct/range {v2 .. v11}, LX/HEW;-><init>(LX/HEY;Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/String;ZZLX/1GY;Ljava/lang/Object;ZLX/HEY;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/1Ud;

    .line 68
    .line 69
    iput-object v0, p0, LX/HEX;->imageControllerListener:LX/1Ud;

    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    goto :goto_0
    .line 74
.end method
