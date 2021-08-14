.class public final LX/C61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Bsc;


# direct methods
.method public constructor <init>(LX/Bsc;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C61;->A01:LX/Bsc;

    .line 1
    .line 2
    iput-object p2, p0, LX/C61;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    const v2, 0xa404

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/C61;->A01:LX/Bsc;

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
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/C61;->A01:LX/Bsc;

    .line 34
    .line 35
    iget-object v0, p0, LX/C61;->A00:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Bsc;->A01(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
