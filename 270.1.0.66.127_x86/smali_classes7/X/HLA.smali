.class public final LX/HLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.presence.DefaultPresenceManager$21"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1zP;

.field public final synthetic A02:LX/3yk;

.field public final synthetic A03:Lcom/facebook/user/model/UserKey;


# direct methods
.method public constructor <init>(LX/1zP;Lcom/facebook/user/model/UserKey;LX/3yk;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLA;->A01:LX/1zP;

    .line 1
    .line 2
    iput-object p2, p0, LX/HLA;->A03:Lcom/facebook/user/model/UserKey;

    .line 3
    .line 4
    iput-object p3, p0, LX/HLA;->A02:LX/3yk;

    .line 5
    .line 6
    iput-wide p4, p0, LX/HLA;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const/16 v2, 0x6053

    .line 1
    .line 2
    iget-object v0, p0, LX/HLA;->A01:LX/1zP;

    .line 3
    .line 4
    iget-object v1, v0, LX/1zP;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/3yl;

    .line 13
    .line 14
    iget-object v7, p0, LX/HLA;->A03:Lcom/facebook/user/model/UserKey;

    .line 15
    .line 16
    iget-object v6, p0, LX/HLA;->A02:LX/3yk;

    .line 17
    .line 18
    iget-wide v2, p0, LX/HLA;->A00:J

    .line 19
    .line 20
    iget-object v0, v4, LX/3yl;->A02:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x1f4

    .line 29
    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/3yl;->A02:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v5, v4, LX/3yl;->A02:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 38
    .line 39
    iget-object v1, v4, LX/3yl;->A01:Ljava/text/Format;

    .line 40
    .line 41
    new-instance v0, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v3, " user_id: "

    .line 51
    .line 52
    iget-object v2, v7, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, " "

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
