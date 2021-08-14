.class public final LX/Bnc;
.super LX/5Oh;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Oh;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/5Oi;
    .locals 11

    .line 0
    new-instance v0, LX/Bnd;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Oh;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/5Oh;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/Bnc;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/Bnc;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-wide v5, p0, LX/5Oh;->A03:J

    .line 11
    .line 12
    iget-wide v7, p0, LX/5Oh;->A02:J

    .line 13
    .line 14
    iget v9, p0, LX/5Oh;->A00:I

    .line 15
    .line 16
    iget v10, p0, LX/5Oh;->A01:I

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, LX/Bnd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJII)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
