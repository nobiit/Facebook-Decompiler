.class public final LX/IXr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/IXr;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;)LX/7Di;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0H:LX/IXk;

    .line 3
    .line 4
    sget-object v1, LX/IXk;->A02:LX/IXk;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/7Di;->A05:LX/7Di;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A00()LX/7Di;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_3
    sget-object v0, LX/7Di;->A01:LX/7Di;

    .line 25
    .line 26
    return-object v0
.end method
