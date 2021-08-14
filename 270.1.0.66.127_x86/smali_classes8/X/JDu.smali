.class public final LX/JDu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JDv;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/net/Uri;ILX/JEV;LX/JEG;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JDv;

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    move-object v1, p1

    .line 7
    move v3, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/JDv;-><init>(Ljava/lang/Integer;Landroid/net/Uri;ILX/JEV;LX/JEG;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/JDu;->A00:LX/JDv;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00()LX/JDv;
    .locals 5

    .line 0
    iget-object v4, p0, LX/JDu;->A00:LX/JDv;

    .line 1
    .line 2
    iget v2, v4, LX/JDv;->A03:I

    .line 3
    .line 4
    iget v1, v4, LX/JDv;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 12
    .line 13
    .line 14
    iget v2, v4, LX/JDv;->A02:I

    .line 15
    .line 16
    iget v1, v4, LX/JDv;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-gt v2, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/JDv;->A05:LX/JEG;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_2
    const-string v0, "Need to supply a measurement config so the component knows how to render itself."

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/0AN;->A07(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method
