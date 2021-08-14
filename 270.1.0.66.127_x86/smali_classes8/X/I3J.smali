.class public final LX/I3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/I3K;


# direct methods
.method public constructor <init>(LX/I3K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3J;->A00:LX/I3K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x3d466776

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v5, LX/IXm;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0i:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v5, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {v5, v1, v0}, LX/IXm;->A05(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/I3J;->A00:LX/I3K;

    .line 20
    .line 21
    iget-object v0, v0, LX/I3K;->A00:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, LX/IXm;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, LX/IXm;->A04()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/IXm;->A0C:LX/IXq;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput-boolean v3, v0, LX/IXq;->A0M:Z

    .line 42
    .line 43
    invoke-virtual {v5}, LX/IXm;->A02()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/I3J;->A00:LX/I3K;

    .line 47
    .line 48
    iget-object v2, v0, LX/I3K;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 49
    .line 50
    iget-object v0, v0, LX/I3K;->A01:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, v5}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/I3J;->A00:LX/I3K;

    .line 57
    .line 58
    iget-object v0, v0, LX/I3K;->A01:Landroid/content/Context;

    .line 59
    .line 60
    check-cast v0, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x5b8f0b40

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
