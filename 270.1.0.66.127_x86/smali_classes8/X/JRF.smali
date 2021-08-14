.class public final LX/JRF;
.super LX/JU3;
.source ""


# instance fields
.field public final A00:LX/4z4;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/JU3;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4z4;->A00(LX/0kw;)LX/4z4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JRF;->A00:LX/4z4;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JRF;->A00:LX/4z4;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "native_picker_shown"

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/JU3;->A00(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "native_picker_hide"

    .line 14
    .line 15
    goto :goto_0
.end method

.method public final CWv(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JRF;->A00:LX/4z4;

    .line 1
    .line 2
    const-string v0, "native_picker_configuration_loaded"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LX/JU3;->CWv(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
