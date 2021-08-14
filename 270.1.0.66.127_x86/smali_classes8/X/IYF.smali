.class public final LX/IYF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IYW;

.field public A02:LX/IeE;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A05:LX/IYY;

.field public final A06:LX/14U;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroidx/recyclerview/widget/RecyclerView;LX/IYY;LX/14U;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/IYF;->A00:I

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 7
    .line 8
    const/16 v0, 0x55a

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/IYF;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    iput-object p2, p0, LX/IYF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object p3, p0, LX/IYF;->A05:LX/IYY;

    .line 18
    .line 19
    iput-object p4, p0, LX/IYF;->A06:LX/14U;

    .line 20
    .line 21
    iget-object v1, p5, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A08:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/IYF;->A09:Z

    .line 26
    .line 27
    iget-boolean v0, v1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0H:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/IYF;->A08:Z

    .line 30
    .line 31
    iget-boolean v0, p5, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0Y:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/IYF;->A0A:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, LX/IYF;->A07:Ljava/lang/Integer;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v0, LX/01l;->A17:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0
.end method
