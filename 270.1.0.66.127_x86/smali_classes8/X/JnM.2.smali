.class public final LX/JnM;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:LX/JnV;


# direct methods
.method public constructor <init>(LX/JnV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JnM;->A00:LX/JnV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0x1db6

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-string v0, "extra_facecast_sharesheet_metadata"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 14
    .line 15
    iget-object v2, p0, LX/JnM;->A00:LX/JnV;

    .line 16
    .line 17
    iget-boolean v1, v2, LX/JnV;->A09:Z

    .line 18
    .line 19
    iget-boolean v0, v3, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0D:Z

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    iput-boolean v1, v2, LX/JnV;->A09:Z

    .line 23
    .line 24
    iget-boolean v1, v2, LX/JnV;->A07:Z

    .line 25
    .line 26
    iget-boolean v0, v3, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0B:Z

    .line 27
    .line 28
    or-int/2addr v1, v0

    .line 29
    iput-boolean v1, v2, LX/JnV;->A07:Z

    .line 30
    .line 31
    iget-boolean v1, v2, LX/JnV;->A06:Z

    .line 32
    .line 33
    iget-boolean v0, v3, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A0A:Z

    .line 34
    .line 35
    or-int/2addr v1, v0

    .line 36
    iput-boolean v1, v2, LX/JnV;->A06:Z

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/JnM;->A00:LX/JnV;

    .line 39
    .line 40
    iget-object v0, v0, LX/JnV;->A04:LX/JnZ;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/JnZ;->A00(Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/JnM;->A00:LX/JnV;

    .line 50
    .line 51
    iget-object v1, v0, LX/JnV;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/JnV;->A02:LX/17f;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/JnM;->A00:LX/JnV;

    .line 63
    .line 64
    iget v1, v2, LX/JnV;->A00:I

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v2, LX/JnV;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
.end method
