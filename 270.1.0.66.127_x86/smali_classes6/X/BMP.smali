.class public LX/BMP;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/1KX;

.field public A02:LX/1j3;

.field public A03:LX/BFr;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1298641
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1298642
    invoke-direct {p0}, LX/BMP;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1298643
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1298644
    invoke-direct {p0}, LX/BMP;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1298645
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1298646
    invoke-direct {p0}, LX/BMP;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    const v0, 0x7f1a0968

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a07e5

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1KX;

    .line 14
    .line 15
    iput-object v0, p0, LX/BMP;->A01:LX/1KX;

    .line 16
    .line 17
    const v0, 0x7f0a07e3

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, LX/BMP;->A00:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f0a07e2

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1j3;

    .line 36
    .line 37
    iput-object v1, p0, LX/BMP;->A02:LX/1j3;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, LX/BMP;->A04:Z

    .line 45
    .line 46
    iget-object v1, p0, LX/BMP;->A01:LX/1KX;

    .line 47
    .line 48
    const v0, 0x7f060190

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/BMP;->A00:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/BMP;->A02:LX/1j3;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, LX/BMP;->A04:Z

    .line 67
    .line 68
    new-instance v0, LX/BMS;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/BMS;-><init>(LX/BMP;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static A01(LX/BMP;)V
    .locals 4

    .line 0
    sget-object v2, LX/IWl;->A02:LX/IWl;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0r:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v1, LX/IXm;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/IXm;->A03()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/IXm;->A06(LX/IWl;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroid/app/Activity;

    .line 47
    .line 48
    const/16 v0, 0xc33

    .line 49
    .line 50
    invoke-static {v3, v0, v2}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A0N(Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BMP;->A01:LX/1KX;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A06(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/BMP;->A00:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/BMP;->A02:LX/1j3;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/BMP;->A04:Z

    .line 26
    .line 27
    return-void
.end method
