.class public final LX/JTg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5hP;

.field public final synthetic A02:LX/JTb;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JTb;Ljava/lang/String;Landroid/content/Context;LX/5hP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTg;->A02:LX/JTb;

    .line 1
    .line 2
    iput-object p2, p0, LX/JTg;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/JTg;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/JTg;->A01:LX/5hP;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JTg;->A02:LX/JTb;

    .line 1
    .line 2
    iget-object v2, p0, LX/JTg;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v0, LX/JTb;->A02:LX/6DP;

    .line 5
    .line 6
    const-string v0, "music_pin_menu"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, LX/6DP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/JTg;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f123bee

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JTg;->A01:LX/5hP;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5hP;->CyD()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JTg;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v1, 0x7f121cdb

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    const-class v2, LX/JaS;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v0, 0x12a

    .line 19
    .line 20
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
