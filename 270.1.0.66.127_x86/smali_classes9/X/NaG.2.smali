.class public final LX/NaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.contactimporter.BaseInvitesAdapter$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/NaD;


# direct methods
.method public constructor <init>(LX/NaD;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NaG;->A01:LX/NaD;

    .line 1
    .line 2
    iput-wide p2, p0, LX/NaG;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NaG;->A01:LX/NaD;

    .line 1
    .line 2
    iget-object v2, v0, LX/NaD;->A06:Ljava/util/Hashtable;

    .line 3
    .line 4
    iget-wide v0, p0, LX/NaG;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/NaG;->A01:LX/NaD;

    .line 17
    .line 18
    iget-object v2, v0, LX/NaD;->A06:Ljava/util/Hashtable;

    .line 19
    .line 20
    iget-wide v0, p0, LX/NaG;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/NaG;->A01:LX/NaD;

    .line 30
    .line 31
    const v0, -0x26771cdd

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/NaG;->A01:LX/NaD;

    .line 38
    .line 39
    iget-object v2, v0, LX/NaD;->A07:Ljava/util/Set;

    .line 40
    .line 41
    iget-wide v0, p0, LX/NaG;->A00:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/NaG;->A01:LX/NaD;

    .line 60
    .line 61
    iget-object v2, v0, LX/NaD;->A0B:Ljava/util/Map;

    .line 62
    .line 63
    iget-wide v0, p0, LX/NaG;->A00:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/NaG;->A01:LX/NaD;

    .line 83
    .line 84
    iget-object v2, v0, LX/NaD;->A09:LX/Ah8;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    sget-object v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v1, v0}, LX/Ah8;->A00(Ljava/util/List;ZLcom/facebook/common/callercontext/CallerContext;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/NaG;->A01:LX/NaD;

    .line 93
    .line 94
    iget-object v0, v0, LX/NaD;->A03:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method
