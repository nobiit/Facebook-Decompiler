.class public final LX/HfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/HfP;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HfP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HfR;->A00:LX/HfP;

    .line 1
    .line 2
    iput-object p2, p0, LX/HfR;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HfR;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HfR;->A00:LX/HfP;

    .line 1
    .line 2
    iget-object v0, v0, LX/HfP;->A07:LX/Kyq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v3, LX/Hye;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/Hye;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HfR;->A00:LX/HfP;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "group_feed_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/Hye;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/HfR;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v3, LX/Hye;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/HfR;->A00:LX/HfP;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/HfP;->A08:Z

    .line 34
    .line 35
    iput-boolean v0, v3, LX/Hye;->A07:Z

    .line 36
    .line 37
    iget-object v0, v1, LX/HfP;->A07:LX/Kyq;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Kyq;->A0C()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/Hye;->A03:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v1, p0, LX/HfR;->A00:LX/HfP;

    .line 46
    .line 47
    iget-object v0, v1, LX/HfP;->A0A:LX/HfT;

    .line 48
    .line 49
    iput-object v0, v3, LX/Hye;->A01:LX/HfT;

    .line 50
    .line 51
    iget-object v0, v1, LX/HfP;->A09:LX/HfT;

    .line 52
    .line 53
    iput-object v0, v3, LX/Hye;->A00:LX/HfT;

    .line 54
    .line 55
    iget-object v0, p0, LX/HfR;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v3, LX/Hye;->A04:Ljava/lang/String;

    .line 58
    .line 59
    return-object v3
.end method
