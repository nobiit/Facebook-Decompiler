.class public final LX/2Pz;
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
    iput-object p1, p0, LX/2Pz;->A00:Lcom/facebook/messaging/contacts/cache/ContactsServiceListener;

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
    .locals 3

    .line 0
    const v0, -0x77fc079e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.facebook.contacts.CONTACT_BULK_DELETE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2Pz;->A00:Lcom/facebook/messaging/contacts/cache/ContactsServiceListener;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/messaging/contacts/cache/ContactsServiceListener;->A02:LX/0nM;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/2Pz;->A00:Lcom/facebook/messaging/contacts/cache/ContactsServiceListener;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/messaging/contacts/cache/ContactsServiceListener;->A05:LX/0AH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/As7;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/As7;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0xe4357f9

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
