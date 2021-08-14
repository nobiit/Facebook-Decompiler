.class public final LX/GG2;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GG0;


# direct methods
.method public constructor <init>(LX/GG0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GG2;->A00:LX/GG0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GG2;->A00:LX/GG0;

    .line 1
    .line 2
    iget-object v0, v0, LX/GG0;->A01:LX/GFo;

    .line 3
    .line 4
    iget-object v0, v0, LX/GFo;->A01:LX/IAS;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GG2;->A00:LX/GG0;

    .line 10
    .line 11
    iget-object v1, v0, LX/GG0;->A01:LX/GFo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/GFo;->A01:LX/IAS;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/GFo;->A00()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f1204c8

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/GG2;->A00:LX/GG0;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/GG0;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/GG0;->A00:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GG2;->A00:LX/GG0;

    .line 1
    .line 2
    iget-object v0, v0, LX/GG0;->A01:LX/GFo;

    .line 3
    .line 4
    iget-object v0, v0, LX/GFo;->A01:LX/IAS;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GG2;->A00:LX/GG0;

    .line 10
    .line 11
    iget-object v1, v0, LX/GG0;->A01:LX/GFo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/GFo;->A01:LX/IAS;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/GFo;->A00()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f1204c5

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
