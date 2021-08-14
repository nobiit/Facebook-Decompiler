.class public final LX/9N8;
.super LX/186;
.source ""

# interfaces
.implements LX/6bi;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.fb4a.profileframes.ProfileFramesFragment"


# instance fields
.field public A00:J

.field public A01:LX/4ns;

.field public A02:LX/CWF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4fbad7a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/9N8;->A01:LX/4ns;

    .line 8
    .line 9
    new-instance v0, LX/9N9;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/9N9;-><init>(LX/9N8;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/4ns;->A08(LX/1Z7;)Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x6bc100f1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9N8;->A01:LX/4ns;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v2, "com.facebook.katana.profile.id"

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, LX/9N8;->A00:J

    .line 28
    .line 29
    new-instance v0, LX/CWF;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/CWF;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/9N8;->A02:LX/CWF;

    .line 35
    .line 36
    iget-object v1, p0, LX/9N8;->A01:LX/4ns;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/9N8;->A01:LX/4ns;

    .line 46
    .line 47
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/9N8;->A01:LX/4ns;

    .line 53
    .line 54
    const-string v0, "ProfileFramesFragment"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "profile_photos_with_frames"

    .line 63
    .line 64
    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final Cy7()V
    .locals 0

    return-void
.end method
