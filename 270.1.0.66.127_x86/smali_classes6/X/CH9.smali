.class public final LX/CH9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/CH5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CH5;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CH9;->A01:LX/CH5;

    .line 1
    .line 2
    iput-object p2, p0, LX/CH9;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/CH9;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CH9;->A01:LX/CH5;

    .line 1
    .line 2
    iget-object v0, v0, LX/CH5;->A05:LX/9Np;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CH9;->A01:LX/CH5;

    .line 11
    .line 12
    iget-object v1, v0, LX/CH5;->A0B:LX/CH7;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/CH7;->A01(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/CH9;->A01:LX/CH5;

    .line 20
    .line 21
    iget-object v2, p0, LX/CH9;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_0
    iget-object v0, p0, LX/CH9;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/CH5;->A02(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/CH9;->A01:LX/CH5;

    .line 31
    .line 32
    iget-object v1, v0, LX/CH5;->A0B:LX/CH7;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/CH7;->A01(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/CH9;->A01:LX/CH5;

    .line 40
    .line 41
    iget-object v2, p0, LX/CH9;->A00:Landroid/app/Activity;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
