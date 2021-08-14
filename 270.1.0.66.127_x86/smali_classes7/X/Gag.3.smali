.class public final LX/Gag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6g9;


# direct methods
.method public constructor <init>(LX/6g9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gag;->A00:LX/6g9;

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
    .locals 5

    .line 0
    const/16 v3, 0x65a2

    .line 1
    .line 2
    iget-object v0, p0, LX/Gag;->A00:LX/6g9;

    .line 3
    .line 4
    iget-object v2, v0, LX/6g9;->A00:LX/6ft;

    .line 5
    .line 6
    iget-object v1, v2, LX/6ft;->A04:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/62R;

    .line 14
    .line 15
    iget-object v0, v2, LX/6ft;->A0F:LX/0AH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 22
    .line 23
    iget-object v0, p0, LX/Gag;->A00:LX/6g9;

    .line 24
    .line 25
    iget-object v0, v0, LX/6g9;->A00:LX/6ft;

    .line 26
    .line 27
    iget-object v0, v0, LX/6ft;->A09:LX/6fO;

    .line 28
    .line 29
    iget-object v1, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f120f73

    .line 38
    .line 39
    .line 40
    const v0, 0x7f122f48

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3, v2, v1, v0}, LX/62R;->A01(Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
