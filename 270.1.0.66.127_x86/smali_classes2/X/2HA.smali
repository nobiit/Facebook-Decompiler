.class public final LX/2HA;
.super LX/2HB;
.source ""

# interfaces
.implements LX/2H5;
.implements LX/2HC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2HB;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/2HA;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Azs(LX/0tJ;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2HB;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0tJ;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2HA;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final Bco(LX/0tJ;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2HB;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0tJ;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2HA;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method
