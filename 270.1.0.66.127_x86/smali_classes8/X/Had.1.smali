.class public final LX/Had;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/Haw;


# direct methods
.method public constructor <init>(LX/Haw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Had;->A00:LX/Haw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/Had;->A00:LX/Haw;

    .line 3
    .line 4
    iget-object v1, v3, LX/Haw;->A0G:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/760;

    .line 17
    .line 18
    iput-object v2, v3, LX/Haw;->A0C:LX/760;

    .line 19
    .line 20
    iget-object v0, v3, LX/Haw;->A06:LX/Hay;

    .line 21
    .line 22
    iget-object v1, v0, LX/Hay;->A09:LX/1N1;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/760;->A78()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/Had;->A00:LX/Haw;

    .line 32
    .line 33
    iget-object v4, v0, LX/Haw;->A04:LX/HaW;

    .line 34
    .line 35
    iget-object v3, v0, LX/Haw;->A03:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 36
    .line 37
    const v2, 0x1c004

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/HaW;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2Ge;

    .line 48
    .line 49
    invoke-static {v0}, LX/HaT;->A00(LX/2Ge;)LX/HaT;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "current_location_toggled"

    .line 54
    .line 55
    invoke-static {v4, v3, v0}, LX/HaW;->A00(LX/HaW;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)LX/1rc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Had;->A00:LX/Haw;

    .line 63
    .line 64
    invoke-static {v0}, LX/Haw;->A05(LX/Haw;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
