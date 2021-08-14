.class public final LX/AoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.quickfriending.QuickFriendingFragment$1"


# instance fields
.field public final synthetic A00:LX/NXn;


# direct methods
.method public constructor <init>(LX/NXn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AoJ;->A00:LX/NXn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const/16 v1, 0x426f

    .line 1
    .line 2
    iget-object v0, p0, LX/AoJ;->A00:LX/NXn;

    .line 3
    .line 4
    iget-object v0, v0, LX/NXn;->A0Y:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3oh;

    .line 12
    .line 13
    const/16 v1, 0x20ff

    .line 14
    .line 15
    iget-object v0, v0, LX/3oh;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x1098600002844L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/AoJ;->A00:LX/NXn;

    .line 35
    .line 36
    iget-object v0, v0, LX/NXn;->A0q:LX/0AH;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;->A02(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/AoJ;->A00:LX/NXn;

    .line 49
    .line 50
    iget-object v1, v0, LX/NXn;->A0E:LX/3oc;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    sget-object v5, LX/3ot;->A07:LX/3ot;

    .line 55
    .line 56
    iget-object v6, v0, LX/NXn;->A0i:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "FB_NUX_CI"

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, LX/3oc;->A09(Ljava/lang/String;ZILX/3ot;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    return-void
.end method
