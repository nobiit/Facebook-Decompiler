.class public final LX/IRy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/4s9;

.field public final synthetic A01:LX/Fh9;


# direct methods
.method public constructor <init>(LX/Fh9;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IRy;->A01:LX/Fh9;

    .line 1
    .line 2
    iput-object p2, p0, LX/IRy;->A00:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/IRv;

    .line 1
    .line 2
    invoke-direct {v3}, LX/IRv;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IRy;->A00:LX/4s9;

    .line 6
    .line 7
    iput-object v0, v3, LX/IRv;->A01:LX/4s9;

    .line 8
    .line 9
    iput-object p2, v3, LX/1Hp;->A01:LX/1Hh;

    .line 10
    .line 11
    iget-object v0, p0, LX/IRy;->A01:LX/Fh9;

    .line 12
    .line 13
    iget-object v0, v0, LX/Fh9;->A00:LX/Fh8;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/IRy;->A01:LX/Fh9;

    .line 28
    .line 29
    iget-object v0, v0, LX/Fh9;->A00:LX/Fh8;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ALREADY_SELECED_GROUP_ID"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iput-object v0, v3, LX/IRv;->A02:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LX/ISA;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/ISA;-><init>(LX/IRy;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, LX/IRv;->A00:LX/ISA;

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method
