.class public final LX/Jp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/5Zy;

.field public final synthetic A01:LX/Jom;


# direct methods
.method public constructor <init>(LX/Jom;LX/5Zy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jp8;->A01:LX/Jom;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jp8;->A00:LX/5Zy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jp8;->A01:LX/Jom;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jom;->A06:LX/5YM;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Jp8;->A01:LX/Jom;

    .line 8
    .line 9
    const/16 v0, 0xfb

    .line 10
    .line 11
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/Jom;->A00(LX/Jom;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
