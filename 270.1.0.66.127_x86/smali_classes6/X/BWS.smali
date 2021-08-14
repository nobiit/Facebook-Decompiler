.class public final LX/BWS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/BWN;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/BWS;->A05:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/BWS;->A07:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v1, p0, LX/BWS;->A07:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BWS;->A01:LX/BWN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BWS;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v3, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v0, Lcom/facebook/authenticity/idv/IdentityVerificationActivity;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/BWS;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "user_id"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, LX/BWS;->A00:J

    .line 27
    .line 28
    const-string v0, "authenticity_entity_id"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/BWS;->A01:LX/BWN;

    .line 34
    .line 35
    const-string v0, "product"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/BWS;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "session_id"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, LX/BWS;->A04:Z

    .line 48
    .line 49
    const-string v0, "return_file_handles"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, LX/BWS;->A06:Z

    .line 55
    .line 56
    const-string v0, "submit_to_authenticity_platform"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, LX/BWS;->A05:Z

    .line 62
    .line 63
    const-string v0, "show_intro"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "Required fields missing"

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method
