.class public final LX/682;
.super LX/1ZI;
.source ""


# instance fields
.field public debugReporter:LX/66d;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public errorType:LX/685;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public fallbackContentDescription:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public imageListener:LX/1aL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public imageOptions:LX/1ZJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isAdStory:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public media:LX/2ca;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public optimisticMusicManager:LX/68B;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public photoComponentState:LX/686;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public postCapturePhotoController:LX/JLH;
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
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/682;->postCapturePhotoController:LX/JLH;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v0, v3, v2

    .line 21
    .line 22
    check-cast v0, LX/JLH;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/JLH;

    .line 30
    .line 31
    iput-object v0, p0, LX/682;->postCapturePhotoController:LX/JLH;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v1, LX/1Zy;

    .line 35
    .line 36
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/682;->errorType:LX/685;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v0, v3, v2

    .line 45
    .line 46
    check-cast v0, LX/685;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/685;

    .line 54
    .line 55
    iput-object v0, p0, LX/682;->errorType:LX/685;

    .line 56
    .line 57
    return-void
.end method
