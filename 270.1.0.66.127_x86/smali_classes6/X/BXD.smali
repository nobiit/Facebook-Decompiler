.class public final LX/BXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Byu;


# instance fields
.field public final synthetic A00:LX/BXB;


# direct methods
.method public constructor <init>(LX/BXB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BXD;->A00:LX/BXB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "com.facebook.registration."

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/Bzg;->valueOf(Ljava/lang/String;)LX/Bzg;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    iget-object v4, p0, LX/BXD;->A00:LX/BXB;

    .line 26
    .line 27
    iput-object v2, v4, LX/BXB;->A07:LX/Bzg;

    .line 28
    .line 29
    iget-object v3, v4, LX/BXB;->A08:LX/Bzb;

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    iget-object v0, v3, LX/Bzb;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, LX/Bzb;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v1, LX/Bzg;->A0Z:LX/Bzg;

    .line 53
    .line 54
    :cond_1
    iget-object v0, v3, LX/BXF;->A00:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/BXI;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v1, v3, LX/BXF;->A00:Ljava/util/Map;

    .line 65
    .line 66
    sget-object v0, LX/Bzg;->A0X:LX/Bzg;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/BXI;

    .line 73
    .line 74
    :cond_2
    invoke-interface {v0}, LX/BXI;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, LX/Byq;->A2E(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/BXD;->A00:LX/BXB;

    .line 82
    .line 83
    iget-object v0, v0, LX/BXB;->A09:LX/BzY;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/BzY;->A09(LX/Bzg;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/BXD;->A00:LX/BXB;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0a28a1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/2W0;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v1, v0}, LX/2W0;->A1G(Z)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method
