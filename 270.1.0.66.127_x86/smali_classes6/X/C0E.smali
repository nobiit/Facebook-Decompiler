.class public final LX/C0E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/BzW;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/BzW;Landroid/app/Activity;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0E;->A01:LX/BzW;

    .line 1
    .line 2
    iput-object p2, p0, LX/C0E;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/C0E;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/C0E;->A04:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/C0E;->A03:Z

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/C0E;->A01:LX/BzW;

    .line 4
    .line 5
    iget-object v1, p0, LX/C0E;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, LX/C0E;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, LX/C0E;->A04:Z

    .line 10
    .line 11
    iget-boolean v5, p0, LX/C0E;->A03:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/BzW;->A07(Landroid/app/Activity;Ljava/lang/String;ZZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
