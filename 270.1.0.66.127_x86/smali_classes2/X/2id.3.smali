.class public final LX/2id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/1zP;


# direct methods
.method public constructor <init>(LX/1zP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2id;->A00:LX/1zP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 8

    .line 0
    const v0, 0x74b61c06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/2id;->A00:LX/1zP;

    .line 8
    .line 9
    const-string v1, "extra_on_messenger_map"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lcom/facebook/contacts/protocol/push/ContactsMessengerUserMap;

    .line 22
    .line 23
    iget-object v0, v7, Lcom/facebook/contacts/protocol/push/ContactsMessengerUserMap;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/facebook/user/model/UserKey;

    .line 46
    .line 47
    invoke-static {v6, v2}, LX/1zP;->A01(LX/1zP;Lcom/facebook/user/model/UserKey;)LX/2xx;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v7, Lcom/facebook/contacts/protocol/push/ContactsMessengerUserMap;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/2xx;->A06:Lcom/facebook/common/util/TriState;

    .line 68
    .line 69
    invoke-static {v6, v2}, LX/1zP;->A0A(LX/1zP;Lcom/facebook/user/model/UserKey;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {v6, v3}, LX/1zP;->A0C(LX/1zP;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const v0, -0xda35958

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
