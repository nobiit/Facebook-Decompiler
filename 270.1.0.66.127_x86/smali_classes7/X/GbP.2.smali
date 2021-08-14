.class public final LX/GbP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Date;

.field public A03:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1901975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1901976
    iput-object v0, p0, LX/GbP;->A00:Ljava/lang/String;

    .line 1901977
    iput-object v0, p0, LX/GbP;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/GbU;)V
    .locals 2

    .line 1901978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1901979
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1901980
    instance-of v0, p1, LX/GbU;

    if-eqz v0, :cond_0

    .line 1901981
    iget-object v0, p1, LX/GbU;->A02:Ljava/util/Date;

    iput-object v0, p0, LX/GbP;->A02:Ljava/util/Date;

    .line 1901982
    iget-object v0, p1, LX/GbU;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/GbP;->A00:Ljava/lang/String;

    .line 1901983
    iget-object v0, p1, LX/GbU;->A03:Ljava/util/Date;

    iput-object v0, p0, LX/GbP;->A03:Ljava/util/Date;

    .line 1901984
    iget-object v0, p1, LX/GbU;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/GbP;->A01:Ljava/lang/String;

    .line 1901985
    return-void

    .line 1901986
    :cond_0
    iget-object v0, p1, LX/GbU;->A02:Ljava/util/Date;

    .line 1901987
    iput-object v0, p0, LX/GbP;->A02:Ljava/util/Date;

    .line 1901988
    iget-object v1, p1, LX/GbU;->A00:Ljava/lang/String;

    .line 1901989
    iput-object v1, p0, LX/GbP;->A00:Ljava/lang/String;

    .line 1901990
    const-string v0, "name"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1901991
    iget-object v0, p1, LX/GbU;->A03:Ljava/util/Date;

    .line 1901992
    iput-object v0, p0, LX/GbP;->A03:Ljava/util/Date;

    .line 1901993
    iget-object v1, p1, LX/GbU;->A01:Ljava/lang/String;

    .line 1901994
    iput-object v1, p0, LX/GbP;->A01:Ljava/lang/String;

    .line 1901995
    const-string v0, "value"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
