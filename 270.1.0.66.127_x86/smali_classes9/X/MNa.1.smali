.class public final LX/MNa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/MNX;


# direct methods
.method public constructor <init>(LX/MNX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNa;->A00:LX/MNX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 0
    const/4 v0, 0x6

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/MNa;->A00:LX/MNX;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/MNW;->A2M()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/MNa;->A00:LX/MNX;

    .line 9
    .line 10
    iget-object v1, v0, LX/MNW;->A0D:LX/MNd;

    .line 11
    .line 12
    iget-object v0, v0, LX/MNW;->A0J:LX/MLs;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/MNa;->A00:LX/MNX;

    .line 19
    .line 20
    iget-object v0, v0, LX/MNW;->A0L:LX/MLs;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/MNa;->A00:LX/MNX;

    .line 27
    .line 28
    iget-object v0, v0, LX/MNW;->A0M:LX/MLs;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, LX/MNa;->A00:LX/MNX;

    .line 35
    .line 36
    iget-object v0, v0, LX/MNW;->A0I:LX/MLs;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, p0, LX/MNa;->A00:LX/MNX;

    .line 43
    .line 44
    iget-object v6, v0, LX/MNW;->A06:Lcom/facebook/common/locale/Country;

    .line 45
    .line 46
    iget-object v0, v0, LX/MNX;->A03:LX/MLs;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v0, p0, LX/MNa;->A00:LX/MNX;

    .line 53
    .line 54
    iget-object v0, v0, LX/MNX;->A01:LX/MLs;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v0, p0, LX/MNa;->A00:LX/MNX;

    .line 61
    .line 62
    iget-object v0, v0, LX/MNX;->A02:LX/MLs;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual/range {v1 .. v9}, LX/MNd;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    return v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method
