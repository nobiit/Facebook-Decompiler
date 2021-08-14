.class public final LX/JQU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhk;


# instance fields
.field public final synthetic A00:LX/JQM;


# direct methods
.method public constructor <init>(LX/JQM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JQU;->A00:LX/JQM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5i(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JQU;->A00:LX/JQM;

    .line 1
    .line 2
    iget-object v0, v0, LX/JQM;->A00:LX/JQJ;

    .line 3
    .line 4
    iget-object v2, v0, LX/JQJ;->A0E:LX/JQP;

    .line 5
    .line 6
    const-string v1, "android_profile_video_staging_ground_preview"

    .line 7
    .line 8
    const-string v0, "makeTemporary|setCaption"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/JQP;->A01(LX/JQP;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JQU;->A00:LX/JQM;

    .line 14
    .line 15
    iget-object v0, v0, LX/JQM;->A00:LX/JQJ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/JQJ;->CyG()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Cp5()V
    .locals 0

    return-void
.end method

.method public final Cpw(Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;ILjava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JQU;->A00:LX/JQM;

    .line 1
    .line 2
    iget-object v0, v0, LX/JQM;->A00:LX/JQJ;

    .line 3
    .line 4
    iget-object v2, v0, LX/JQJ;->A0E:LX/JQP;

    .line 5
    .line 6
    const-string v1, "android_profile_video_staging_ground_preview"

    .line 7
    .line 8
    const-string v0, "makeTemporary|setCaption"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/JQP;->A01(LX/JQP;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JQU;->A00:LX/JQM;

    .line 14
    .line 15
    iget-object v0, v0, LX/JQM;->A00:LX/JQJ;

    .line 16
    .line 17
    iput-object p1, v0, LX/JQJ;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/JQJ;->CyG()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
