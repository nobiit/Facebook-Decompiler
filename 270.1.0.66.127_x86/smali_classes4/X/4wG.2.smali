.class public final LX/4wG;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:LX/10l;

.field public final synthetic A01:LX/5vL;

.field public final synthetic A02:LX/4wE;


# direct methods
.method public constructor <init>(LX/5vL;LX/4wE;LX/10l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4wG;->A01:LX/5vL;

    .line 1
    .line 2
    iput-object p2, p0, LX/4wG;->A02:LX/4wE;

    .line 3
    .line 4
    iput-object p3, p0, LX/4wG;->A00:LX/10l;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4nn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/4wG;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wG;->A00:LX/10l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string p0, ": "

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Null"

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p0, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object p1, LX/5vL;->A03:Ljava/lang/Class;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "Failed to load image for casting notification: %s"

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 2

    .line 0
    const-string v0, "onFailureImpl"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4wG;->A00(LX/4wG;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4wG;->A02:LX/4wE;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/4wE;->A00(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
