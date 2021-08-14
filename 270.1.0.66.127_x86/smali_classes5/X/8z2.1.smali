.class public final LX/8z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/224;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/Dsv;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/224;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1w5;Landroid/content/Context;LX/Dsv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8z2;->A01:LX/224;

    .line 1
    .line 2
    iput-object p2, p0, LX/8z2;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p3, p0, LX/8z2;->A02:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/8z2;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/8z2;->A03:LX/Dsv;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8z2;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/8z2;->A01:LX/224;

    .line 7
    .line 8
    iget-object v2, p0, LX/8z2;->A02:LX/1w5;

    .line 9
    .line 10
    iget-object v1, p0, LX/8z2;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, LX/8z2;->A03:LX/Dsv;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/225;->A0f(LX/1w5;Landroid/content/Context;LX/Dsv;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
