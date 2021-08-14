.class public final LX/Dsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/Oij;

.field public final synthetic A01:LX/66g;

.field public final synthetic A02:LX/66q;


# direct methods
.method public constructor <init>(LX/Oij;LX/66g;LX/66q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dsg;->A00:LX/Oij;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dsg;->A01:LX/66g;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dsg;->A02:LX/66q;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dsg;->A01:LX/66g;

    .line 1
    .line 2
    sget-object v0, LX/66h;->A0G:LX/66h;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Dsg;->A01:LX/66g;

    .line 8
    .line 9
    sget-object v0, LX/66h;->A0r:LX/66h;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Dsg;->A02:LX/66q;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/66q;->A00()LX/67h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/Dsg;->A02:LX/66q;

    .line 23
    .line 24
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/67g;->A05:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LX/67g;->A08:Z

    .line 32
    .line 33
    invoke-virtual {v1}, LX/67g;->A00()LX/67h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/66q;->A02(LX/67h;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/Dsg;->A00:LX/Oij;

    .line 41
    .line 42
    iget-object v0, v0, LX/Oij;->A00:LX/6yX;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/6yX;->A00()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Dsg;->A00:LX/Oij;

    .line 50
    .line 51
    iget-object v0, v0, LX/Oij;->A00:LX/6yX;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/6yX;->A02()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method
