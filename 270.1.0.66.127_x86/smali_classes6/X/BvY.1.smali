.class public final LX/BvY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bvc;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bvc;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BvY;->A00:LX/Bvc;

    .line 1
    .line 2
    iput-object p2, p0, LX/BvY;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/BvY;->A00:LX/Bvc;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bvc;->A0F:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/7R8;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0J:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/7R9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/7R8;->A00(LX/7R8;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BvY;->A00:LX/Bvc;

    .line 23
    .line 24
    iget-object v0, v0, LX/Bvc;->A0D:LX/Bsq;

    .line 25
    .line 26
    iget-object v1, p0, LX/BvY;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, LX/Bsq;->A03:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 35
    .line 36
    iget-object v0, p0, LX/BvY;->A00:LX/Bvc;

    .line 37
    .line 38
    iget-object v2, v0, LX/Bvc;->A02:LX/Bvo;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-interface {v2, v1, v1, v3, v0}, LX/Bvo;->Cy0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
