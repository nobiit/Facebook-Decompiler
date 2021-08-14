.class public final LX/FCJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/FCK;
    .locals 8

    .line 0
    new-instance v0, LX/FCK;

    .line 1
    .line 2
    iget-object v1, p0, LX/FCJ;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/FCJ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/FCJ;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/FCJ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/FCJ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/FCJ;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/FCJ;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/FCK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/FCJ;->A06:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LX/FCJ;->A06:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method
