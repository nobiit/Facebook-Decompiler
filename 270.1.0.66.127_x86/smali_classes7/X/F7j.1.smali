.class public final LX/F7j;
.super LX/1ZI;
.source ""


# instance fields
.field public fbAudioPlayerClientSubscriber:LX/F7k;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public fbAudioPlayerData:LX/4yj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public fbAudioPlayerTrackPositionData:LX/F7q;
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
    .locals 5

    .line 0
    iget-object v4, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    new-instance v1, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/F7j;->fbAudioPlayerTrackPositionData:LX/F7q;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v0, v4, v3

    .line 21
    .line 22
    check-cast v0, LX/F7n;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/F7n;->A00:LX/F7q;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/F7q;

    .line 34
    .line 35
    iput-object v0, p0, LX/F7j;->fbAudioPlayerTrackPositionData:LX/F7q;

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance v2, LX/1Zy;

    .line 39
    .line 40
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/F7j;->fbAudioPlayerData:LX/4yj;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v0, v4, v3

    .line 49
    .line 50
    check-cast v0, LX/F7p;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v1, LX/4yj;

    .line 55
    .line 56
    iget-object v0, v0, LX/F7p;->A00:LX/4yj;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/4yj;-><init>(LX/4yj;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/4yj;

    .line 67
    .line 68
    iput-object v0, p0, LX/F7j;->fbAudioPlayerData:LX/4yj;

    .line 69
    .line 70
    return-void
.end method
