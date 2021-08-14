.class public final LX/NXb;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/LrU;


# direct methods
.method public constructor <init>(LX/LrU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXb;->A00:LX/LrU;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NXb;->A00:LX/LrU;

    .line 1
    .line 2
    iget-object v3, v0, LX/LrU;->A06:LX/NXj;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/NXj;->A00:LX/NXX;

    .line 7
    .line 8
    iget-object v2, v0, LX/NXX;->A08:LX/378;

    .line 9
    .line 10
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/378;->A02(LX/378;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/NXj;->A00:LX/NXX;

    .line 17
    .line 18
    iget-object v2, v0, LX/NXX;->A01:LX/2h8;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "fb://findfriends/learn_more"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/NXj;->A00:LX/NXX;

    .line 30
    .line 31
    iget-object v4, v0, LX/NXX;->A00:LX/3qI;

    .line 32
    .line 33
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v1, v0, LX/NXX;->A07:LX/AiH;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/AiH;->A06(Landroid/app/Activity;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "rejected_terms"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v4, v3, v2, v0}, LX/3qI;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string v0, "accepted_terms"

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
