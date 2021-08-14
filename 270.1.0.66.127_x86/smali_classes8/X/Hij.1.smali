.class public final LX/Hij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hih;

.field public final synthetic A02:LX/2R2;

.field public final synthetic A03:LX/2R2;


# direct methods
.method public constructor <init>(LX/Hih;LX/2R2;ILX/2R2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hij;->A01:LX/Hih;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hij;->A03:LX/2R2;

    .line 3
    .line 4
    iput p3, p0, LX/Hij;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/Hij;->A02:LX/2R2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x2193ca6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Hij;->A03:LX/2R2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const v2, 0xe540

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Hij;->A01:LX/Hih;

    .line 20
    .line 21
    iget-object v0, v1, LX/Hih;->A04:LX/Hik;

    .line 22
    .line 23
    iget-object v0, v0, LX/Hik;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;

    .line 30
    .line 31
    iget-object v1, v1, LX/Hih;->A01:Ljava/util/List;

    .line 32
    .line 33
    iget v0, p0, LX/Hij;->A00:I

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/Hij;->A01:LX/Hih;

    .line 48
    .line 49
    iget-object v0, v0, LX/Hih;->A04:LX/Hik;

    .line 50
    .line 51
    iget-object v0, v0, LX/Hik;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/16 v1, 0x653d

    .line 58
    .line 59
    iget-object v0, p0, LX/Hij;->A01:LX/Hih;

    .line 60
    .line 61
    iget-object v0, v0, LX/Hih;->A04:LX/Hik;

    .line 62
    .line 63
    iget-object v0, v0, LX/Hik;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/5pn;

    .line 70
    .line 71
    new-instance v0, LX/Hii;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/Hii;-><init>(LX/Hij;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, LX/Hij;->A03:LX/2R2;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/Hij;->A02:LX/2R2;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const v0, -0x13ed8de3

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method
