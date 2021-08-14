.class public final LX/GFs;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GFr;


# direct methods
.method public constructor <init>(LX/GFr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFs;->A00:LX/GFr;

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
    iget-object v0, p0, LX/GFs;->A00:LX/GFr;

    .line 1
    .line 2
    iget-object v0, v0, LX/GFr;->A01:LX/GFo;

    .line 3
    .line 4
    iget-object v0, v0, LX/GFo;->A00:LX/IAS;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/GFs;->A00:LX/GFr;

    .line 10
    .line 11
    iget-object v1, v2, LX/GFr;->A01:LX/GFo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/GFo;->A00:LX/IAS;

    .line 15
    .line 16
    iget-object v0, v2, LX/GFr;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/GFo;->A00()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f1204b9

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GFs;->A00:LX/GFr;

    .line 36
    .line 37
    iget-object v0, v0, LX/GFr;->A01:LX/GFo;

    .line 38
    .line 39
    iget-object v0, v0, LX/GFo;->A07:LX/0mI;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/8Yn;

    .line 46
    .line 47
    new-instance v1, LX/GG6;

    .line 48
    .line 49
    iget-object v0, p0, LX/GFs;->A00:LX/GFr;

    .line 50
    .line 51
    iget-object v0, v0, LX/GFr;->A01:LX/GFo;

    .line 52
    .line 53
    iget-object v0, v0, LX/GFo;->A04:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, LX/GG6;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/GFs;->A00:LX/GFr;

    .line 65
    .line 66
    iget-object v1, v0, LX/GFr;->A00:Landroid/app/Activity;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/GFs;->A00:LX/GFr;

    .line 73
    .line 74
    iget-object v0, v0, LX/GFr;->A00:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GFs;->A00:LX/GFr;

    .line 1
    .line 2
    iget-object v0, v0, LX/GFr;->A01:LX/GFo;

    .line 3
    .line 4
    iget-object v0, v0, LX/GFo;->A00:LX/IAS;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GFs;->A00:LX/GFr;

    .line 10
    .line 11
    iget-object v1, v0, LX/GFr;->A01:LX/GFo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/GFo;->A00:LX/IAS;

    .line 15
    .line 16
    return-void
    .line 17
.end method
