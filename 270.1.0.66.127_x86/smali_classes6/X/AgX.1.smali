.class public final LX/AgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/contacts/cache/ContactsServiceListener;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/cache/ContactsServiceListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AgX;->A00:Lcom/facebook/messaging/contacts/cache/ContactsServiceListener;

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
    .locals 6

    .line 0
    const v0, -0x3a79072

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/AgX;->A00:Lcom/facebook/messaging/contacts/cache/ContactsServiceListener;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x35d

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v5, "contacts_updated"

    .line 26
    .line 27
    :goto_0
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const v1, 0xa014

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, Lcom/facebook/messaging/contacts/cache/ContactsServiceListener;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/A0J;

    .line 40
    .line 41
    const-string v0, "user_ids"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v1, 0x1c004

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/A0J;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/2Ge;

    .line 58
    .line 59
    sget-object v0, LX/3QS;->A00:LX/3QS;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, LX/3QS;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/3QS;-><init>(LX/2Ge;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/3QS;->A00:LX/3QS;

    .line 69
    .line 70
    :cond_0
    sget-object v1, LX/3QS;->A00:LX/3QS;

    .line 71
    .line 72
    const/16 v0, 0x83d

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0, v3}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v0, "type"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 91
    .line 92
    .line 93
    const-string v0, "contact_fbids"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v4}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 99
    .line 100
    .line 101
    :cond_1
    const v0, 0x49e500e5

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x35e

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const-string v5, "contacts_deleted"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v5, 0x0

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
.end method
