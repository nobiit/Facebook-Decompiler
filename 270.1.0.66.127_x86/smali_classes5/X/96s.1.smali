.class public final LX/96s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/96r;


# direct methods
.method public constructor <init>(LX/96r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/96s;->A00:LX/96r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    const v3, 0x8a48

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/96s;->A00:LX/96r;

    .line 4
    .line 5
    iget-object v1, v2, LX/96r;->A05:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9GO;

    .line 13
    .line 14
    sget-object v1, LX/96q;->A09:LX/96q;

    .line 15
    .line 16
    iget-wide v2, v2, LX/96r;->A00:J

    .line 17
    .line 18
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;->A01:Lcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;

    .line 19
    .line 20
    const-string v5, "edit_page"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, LX/9GO;->A0E(LX/96q;JLcom/facebook/graphql/enums/GraphQLPagesSurfaceTemplateType;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/96s;->A00:LX/96r;

    .line 29
    .line 30
    iget-boolean v0, v5, LX/96r;->A09:Z

    .line 31
    .line 32
    const-string v4, "ACTION_BAR"

    .line 33
    .line 34
    const-string v3, "PRIMARY_BUTTONS"

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v5, LX/96r;->A0A:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v2, 0x89de

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/96r;->A05:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/96O;

    .line 53
    .line 54
    iget-wide v0, v5, LX/96r;->A00:J

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1, v4}, LX/96O;->A01(JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v3}, LX/96r;->A01(LX/96r;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/96s;->A00:LX/96r;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/96r;->A0C:Z

    .line 66
    .line 67
    iput-boolean v0, v1, LX/96r;->A0B:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-boolean v0, v5, LX/96r;->A0A:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v5, v3}, LX/96r;->A01(LX/96r;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/96s;->A00:LX/96r;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, LX/96r;->A0C:Z

    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, LX/96s;->A00:LX/96r;

    .line 83
    .line 84
    iget-boolean v0, v1, LX/96r;->A09:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v1, v4}, LX/96r;->A01(LX/96r;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/96s;->A00:LX/96r;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v1, LX/96r;->A0B:Z

    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
    .line 99
.end method
