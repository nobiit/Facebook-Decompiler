.class public final LX/NaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/NaF;


# direct methods
.method public constructor <init>(LX/NaF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NaK;->A00:LX/NaF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/NaK;->A00:LX/NaF;

    .line 7
    .line 8
    iget-object v0, v0, LX/NaF;->A00:LX/NaD;

    .line 9
    .line 10
    iget-object v0, v0, LX/NaD;->A01:LX/0tk;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p2, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/NaK;->A00:LX/NaF;

    .line 23
    .line 24
    iget-object v0, v0, LX/NaF;->A00:LX/NaD;

    .line 25
    .line 26
    iget-object v0, v0, LX/NaD;->A01:LX/0tk;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
.end method
