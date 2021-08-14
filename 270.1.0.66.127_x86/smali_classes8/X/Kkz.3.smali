.class public final LX/Kkz;
.super LX/Kkw;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/Kky;)V
    .locals 2

    .line 2324853
    invoke-direct {p0, p1}, LX/Kkw;-><init>(LX/KjL;)V

    .line 2324854
    iget-object v0, p1, LX/Kky;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Kkz;->A02:Ljava/lang/String;

    .line 2324855
    iget-object v0, p1, LX/Kky;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Kkz;->A01:Ljava/lang/String;

    .line 2324856
    iget-object v0, p1, LX/Kky;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Kkz;->A03:Ljava/lang/String;

    .line 2324857
    iget-wide v0, p1, LX/Kky;->A01:J

    iput-wide v0, p0, LX/Kkz;->A00:J

    .line 2324858
    iget-boolean v0, p1, LX/Kky;->A05:Z

    iput-boolean v0, p0, LX/Kkz;->A04:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 2324859
    const/16 v0, 0x12f

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x198

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/Kkw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2324860
    const/16 v0, 0xf6

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2324861
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2324862
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/Kkw;->A00:Landroid/net/Uri;

    :cond_0
    return-void
.end method
