.class public final LX/BO5;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/BO4;


# direct methods
.method public constructor <init>(LX/BO4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BO5;->A00:LX/BO4;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, LX/BO5;->A00:LX/BO4;

    .line 6
    .line 7
    invoke-static {v4}, LX/BO4;->A00(LX/BO4;)Landroid/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, LX/BO4;->A01:Landroid/widget/ListView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const v0, 0x102000a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Landroid/widget/ListView;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v1, Landroid/widget/ListView;

    .line 35
    .line 36
    iput-object v1, v4, LX/BO4;->A01:Landroid/widget/ListView;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, v4, LX/BO4;->A00:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v1, v4, LX/BO4;->A03:Ljava/lang/Runnable;

    .line 43
    .line 44
    const v0, 0x69391b9f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v4, LX/BO4;->A01:Landroid/widget/ListView;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->bind(Landroid/widget/ListView;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v0, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v0, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Content view not yet created"

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method
