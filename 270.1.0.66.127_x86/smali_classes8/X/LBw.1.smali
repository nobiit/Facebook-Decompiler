.class public final LX/LBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/LBh;

.field public final synthetic A01:LX/LBk;


# direct methods
.method public constructor <init>(LX/LBh;LX/LBk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LBw;->A00:LX/LBh;

    .line 1
    .line 2
    iput-object p2, p0, LX/LBw;->A01:LX/LBk;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/ipc/model/FacebookProfile;

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/LBw;->A01:LX/LBk;

    .line 9
    .line 10
    iget-object v0, v0, LX/LBk;->A02:LX/LCN;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LX/LCN;->A00()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/LBh;->A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    new-instance v2, LX/LCR;

    .line 31
    .line 32
    invoke-direct {v2}, LX/LCR;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p1, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v2, LX/LCR;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "id"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v2, LX/LCR;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "name"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :cond_0
    iput-object v1, v2, LX/LCR;->A03:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "photoUri"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    :goto_1
    iput-object v0, v2, LX/LCR;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;-><init>(LX/LCR;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    goto :goto_0
    .line 87
.end method
