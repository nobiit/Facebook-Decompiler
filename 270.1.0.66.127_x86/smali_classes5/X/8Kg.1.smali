.class public final LX/8Kg;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Kg;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Kg;->A00:LX/0AO;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Kg;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "Submission succeeded!"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Kg;->A00:LX/0AO;

    .line 1
    .line 2
    const-string v1, "FeedClassificationTool"

    .line 3
    .line 4
    const-string v0, "Submission of feed classification tool feedback failed"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
