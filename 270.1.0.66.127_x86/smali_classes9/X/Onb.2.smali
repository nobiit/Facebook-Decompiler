.class public final LX/Onb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/LinearLayout;

.field public final synthetic A03:LX/OnR;


# direct methods
.method public constructor <init>(LX/OnR;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Onb;->A03:LX/OnR;

    .line 1
    .line 2
    iput-object p2, p0, LX/Onb;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/Onb;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/Onb;->A02:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Onb;->A03:LX/OnR;

    .line 1
    .line 2
    iget-object v3, v0, LX/OnR;->A01:LX/Ij1;

    .line 3
    .line 4
    iget-object v0, v0, LX/OnR;->A02:LX/Iim;

    .line 5
    .line 6
    iget-object v1, v0, LX/Iim;->mPageId:Ljava/lang/String;

    .line 7
    .line 8
    xor-int/lit8 v2, p2, 0x1

    .line 9
    .line 10
    const/16 v0, 0xcac

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v0, v1}, LX/Ij1;->A00(LX/Ij1;Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x1d4

    .line 23
    .line 24
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, v2}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/Onb;->A00:Landroid/view/View;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Onb;->A01:Landroid/view/View;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Onb;->A02:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Onb;->A03:LX/OnR;

    .line 65
    .line 66
    iget-object v0, v0, LX/OnR;->A02:LX/Iim;

    .line 67
    .line 68
    iput-boolean p2, v0, LX/Iim;->mDurationEnable:Z

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method
