.class public final LX/GG0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/GFo;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/GFo;ZLandroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GG0;->A01:LX/GFo;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/GG0;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/GG0;->A00:Landroid/app/Activity;

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
    iget-object v2, p0, LX/GG0;->A01:LX/GFo;

    .line 1
    .line 2
    new-instance v1, LX/IAS;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/GFo;->A00()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v2, LX/GFo;->A01:LX/IAS;

    .line 12
    .line 13
    iget-object v0, p0, LX/GG0;->A01:LX/GFo;

    .line 14
    .line 15
    iget-object v3, v0, LX/GFo;->A01:LX/IAS;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0}, LX/GFo;->A00()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f1204c7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GG0;->A01:LX/GFo;

    .line 33
    .line 34
    iget-object v1, v0, LX/GFo;->A01:LX/IAS;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, LX/IAS;->A0A(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/GG0;->A01:LX/GFo;

    .line 41
    .line 42
    iget-object v0, v0, LX/GFo;->A01:LX/IAS;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/GG0;->A01:LX/GFo;

    .line 48
    .line 49
    iget-object v0, v0, LX/GFo;->A01:LX/IAS;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/GG0;->A01:LX/GFo;

    .line 55
    .line 56
    iget-object v3, v0, LX/GFo;->A0A:LX/1gV;

    .line 57
    .line 58
    const v0, 0xc0c0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v1, LX/GFz;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/GFz;-><init>(LX/GG0;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/GG2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/GG2;-><init>(LX/GG0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
