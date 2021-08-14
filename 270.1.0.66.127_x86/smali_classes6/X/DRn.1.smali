.class public final LX/DRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/2h8;

.field public final synthetic A01:LX/3cH;

.field public final synthetic A02:LX/5j2;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:LX/5hP;


# direct methods
.method public constructor <init>(LX/3cH;LX/1GY;LX/5j2;LX/5hP;LX/2h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DRn;->A01:LX/3cH;

    .line 1
    .line 2
    iput-object p2, p0, LX/DRn;->A03:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/DRn;->A02:LX/5j2;

    .line 5
    .line 6
    iput-object p4, p0, LX/DRn;->A04:LX/5hP;

    .line 7
    .line 8
    iput-object p5, p0, LX/DRn;->A00:LX/2h8;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/DRn;->A01:LX/3cH;

    .line 1
    .line 2
    iget-object v0, p0, LX/DRn;->A03:LX/1GY;

    .line 3
    .line 4
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/DRn;->A02:LX/5j2;

    .line 7
    .line 8
    iget-object v0, v0, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v1, "intro_card_context_item_null_state"

    .line 18
    .line 19
    filled-new-array {v1, v2, v3, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/1Pr;

    .line 24
    .line 25
    const-string v0, "profile_edit_college?entryPoint=%s&experienceID=%s&sessionID=%s&mutationSurface=%s"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/DRn;->A04:LX/5hP;

    .line 35
    .line 36
    iget-object v1, p0, LX/DRn;->A00:LX/2h8;

    .line 37
    .line 38
    iget-object v0, p0, LX/DRn;->A03:LX/1GY;

    .line 39
    .line 40
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {v2}, LX/5hP;->CyC()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
.end method
