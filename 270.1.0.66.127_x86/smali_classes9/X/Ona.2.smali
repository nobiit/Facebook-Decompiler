.class public final LX/Ona;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:LX/OnR;


# direct methods
.method public constructor <init>(LX/OnR;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ona;->A01:LX/OnR;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ona;->A00:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ona;->A00:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ona;->A01:LX/OnR;

    .line 11
    .line 12
    iget-object v2, v0, LX/OnR;->A01:LX/Ij1;

    .line 13
    .line 14
    iget-object v0, v0, LX/OnR;->A02:LX/Iim;

    .line 15
    .line 16
    iget-object v1, v0, LX/Iim;->mPageId:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0xcab

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v1}, LX/Ij1;->A00(LX/Ij1;Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1d3

    .line 31
    .line 32
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, p2}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/Ona;->A01:LX/OnR;

    .line 43
    .line 44
    iget-object v0, v0, LX/OnR;->A02:LX/Iim;

    .line 45
    .line 46
    iput-boolean p2, v0, LX/Iim;->mIsDurationVaries:Z

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
