.class public final LX/MNc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/MNW;


# direct methods
.method public constructor <init>(LX/MNW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNc;->A00:LX/MNW;

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
    iget-object v0, p0, LX/MNc;->A00:LX/MNW;

    .line 4
    .line 5
    iget-object v1, v0, LX/MNW;->A0D:LX/MNd;

    .line 6
    .line 7
    iget-object v0, v0, LX/MNW;->A0J:LX/MLs;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/MNc;->A00:LX/MNW;

    .line 14
    .line 15
    iget-object v0, v0, LX/MNW;->A0L:LX/MLs;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/MNc;->A00:LX/MNW;

    .line 22
    .line 23
    iget-object v0, v0, LX/MNW;->A0M:LX/MLs;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LX/MNc;->A00:LX/MNW;

    .line 30
    .line 31
    iget-object v0, v0, LX/MNW;->A0I:LX/MLs;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p0, LX/MNc;->A00:LX/MNW;

    .line 38
    .line 39
    iget-object v6, v0, LX/MNW;->A06:Lcom/facebook/common/locale/Country;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual/range {v1 .. v9}, LX/MNd;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
