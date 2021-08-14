.class public final LX/Jnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/Jng;

.field public final synthetic A01:LX/Jnk;

.field public final synthetic A02:LX/Jnf;

.field public final synthetic A03:LX/Jln;

.field public final synthetic A04:LX/9OB;


# direct methods
.method public constructor <init>(LX/Jnf;LX/Jnk;LX/9OB;LX/Jln;LX/Jng;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jnj;->A02:LX/Jnf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jnj;->A01:LX/Jnk;

    .line 3
    .line 4
    iput-object p3, p0, LX/Jnj;->A04:LX/9OB;

    .line 5
    .line 6
    iput-object p4, p0, LX/Jnj;->A03:LX/Jln;

    .line 7
    .line 8
    iput-object p5, p0, LX/Jnj;->A00:LX/Jng;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jnj;->A01:LX/Jnk;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jnj;->A04:LX/9OB;

    .line 3
    .line 4
    iget-object v0, v0, LX/9OA;->A00:Landroid/widget/CompoundButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/Jnj;->A03:LX/Jln;

    .line 11
    .line 12
    iget-object v0, v0, LX/9OA;->A00:Landroid/widget/CompoundButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/Jnj;->A00:LX/Jng;

    .line 19
    .line 20
    iget-boolean v1, v0, LX/Jng;->A01:Z

    .line 21
    .line 22
    iget-boolean v0, v0, LX/Jng;->A02:Z

    .line 23
    .line 24
    invoke-interface {v4, v3, v2, v1, v0}, LX/Jnk;->CEx(ZZZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Jnj;->A02:LX/Jnf;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/Jnf;->A00:LX/5YM;

    .line 31
    .line 32
    return-void
.end method
