.class public final LX/Nmt;
.super LX/39u;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Nme;

.field public final synthetic A02:LX/Nmg;


# direct methods
.method public constructor <init>(LX/Nmg;LX/Nme;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nmt;->A02:LX/Nmg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, LX/Nmt;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/Nmt;->A01:LX/Nme;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0x6dc

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/Nmt;->A02:LX/Nmg;

    .line 7
    .line 8
    iget-object v1, v0, LX/Nmg;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Nmg;->A00:LX/Nmt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    if-ne p3, v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/Nmt;->A01:LX/Nme;

    .line 21
    .line 22
    sget-object v2, LX/01l;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-wide v0, p0, LX/Nmt;->A00:J

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/Nme;->A02(Ljava/lang/Integer;J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-nez p3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, LX/Nmt;->A01:LX/Nme;

    .line 32
    .line 33
    sget-object v2, LX/01l;->A1R:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-wide v0, p0, LX/Nmt;->A00:J

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, LX/Nme;->A02(Ljava/lang/Integer;J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
