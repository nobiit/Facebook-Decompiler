.class public final LX/IVr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ZZLX/IWl;)Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    new-instance p0, LX/IXm;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/IXm;->A04()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/IXm;->A02()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, LX/IXm;->A06(LX/IWl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/IXm;->A01()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/IXm;->A0C:LX/IXq;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/IXq;->A0M:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/IXq;->A0P:Z

    .line 35
    .line 36
    iput-boolean v0, v1, LX/IXq;->A0K:Z

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
