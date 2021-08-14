.class public final LX/MY1;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/MYN;


# direct methods
.method public constructor <init>(LX/MYN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MY1;->A00:LX/MYN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MY1;->A00:LX/MYN;

    .line 1
    .line 2
    iget-object v2, v0, LX/MYN;->A00:LX/MR4;

    .line 3
    .line 4
    new-instance v1, LX/MA4;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MY1;->A00:LX/MYN;

    .line 1
    .line 2
    new-instance v3, LX/MY0;

    .line 3
    .line 4
    iget-object v0, v4, LX/MYN;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v4, LX/MYN;->A02:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f121cb9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v3, p1, v2, v0, v1}, LX/MY0;-><init>(Ljava/lang/Throwable;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/BoM;

    .line 24
    .line 25
    iget-object v0, v4, LX/MYN;->A02:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/MY0;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f120fb8

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/MY3;

    .line 41
    .line 42
    invoke-direct {v0, v4}, LX/MY3;-><init>(LX/MYN;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
