.class public final LX/8NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8NC;


# direct methods
.method public constructor <init>(LX/8NC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8NA;->A00:LX/8NC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x796f6016

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/8NA;->A00:LX/8NC;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/8NC;->A0D:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8NA;->A00:LX/8NC;

    .line 19
    .line 20
    iget-object v0, v0, LX/8NC;->A0H:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LX/8Mz;->A01:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/8NA;->A00:LX/8NC;

    .line 51
    .line 52
    iget-object v0, v0, LX/8NC;->A0H:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/8NP;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3}, LX/8NP;-><init>(LX/8dK;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, v1, LX/8NC;->A08:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v3, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "CLAIM_ID"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, p0, LX/8NA;->A00:LX/8NC;

    .line 93
    .line 94
    iget-object v0, v0, LX/8MA;->A04:LX/8Pf;

    .line 95
    .line 96
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "OFFER_ADS_CLICK_RESEND_EMAIL_ACTION"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v3, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const v0, 0x5ae54949

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method
