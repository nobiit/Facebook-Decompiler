.class public final LX/Gd7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/O82;

.field public final synthetic A02:LX/Gd5;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gd5;Ljava/lang/String;Ljava/lang/String;LX/O82;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gd7;->A02:LX/Gd5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gd7;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gd7;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gd7;->A01:LX/O82;

    .line 7
    .line 8
    iput-object p5, p0, LX/Gd7;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gd7;->A02:LX/Gd5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gd5;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Gd7;->A02:LX/Gd5;

    .line 13
    .line 14
    iget-object v0, v0, LX/Gd5;->A00:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/Gd7;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f121cc8

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
