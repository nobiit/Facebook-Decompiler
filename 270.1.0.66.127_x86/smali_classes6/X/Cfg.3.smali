.class public final LX/Cfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cfb;


# direct methods
.method public constructor <init>(LX/Cfb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cfg;->A00:LX/Cfb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cfg;->A00:LX/Cfb;

    .line 1
    .line 2
    iget-object v2, v0, LX/Cfb;->A06:LX/CfW;

    .line 3
    .line 4
    iget-object v1, v0, LX/Cfb;->A08:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "back_dialog"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/CfW;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Cfg;->A00:LX/Cfb;

    .line 12
    .line 13
    iget-object v3, v0, LX/Cfb;->A04:LX/1pT;

    .line 14
    .line 15
    sget-object v2, LX/CfL;->A00:LX/1pR;

    .line 16
    .line 17
    const-string v1, "hobbies_saved"

    .line 18
    .line 19
    const/16 v0, 0x4c9

    .line 20
    .line 21
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Cfg;->A00:LX/Cfb;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Cfb;->A02()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
