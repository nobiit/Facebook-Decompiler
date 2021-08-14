.class public final LX/C64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/Bsc;


# direct methods
.method public constructor <init>(LX/Bsc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C64;->A00:LX/Bsc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const v2, 0xa404

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/C64;->A00:LX/Bsc;

    .line 4
    .line 5
    iget-object v1, v0, LX/Bsc;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/C62;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v2, v3, LX/C62;->A00:LX/1pT;

    .line 18
    .line 19
    sget-object v1, LX/1pQ;->A5B:LX/1pR;

    .line 20
    .line 21
    invoke-static {v0}, LX/C60;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/C62;->A00:LX/1pT;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
