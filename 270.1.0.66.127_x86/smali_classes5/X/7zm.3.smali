.class public final LX/7zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7zd;

.field public final synthetic A02:LX/7zb;

.field public final synthetic A03:LX/2RX;

.field public final synthetic A04:LX/FXS;

.field public final synthetic A05:LX/1et;

.field public final synthetic A06:LX/1qF;


# direct methods
.method public constructor <init>(LX/7zd;ILX/1qF;LX/1et;LX/2RX;LX/7zb;LX/FXS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zm;->A01:LX/7zd;

    .line 1
    .line 2
    iput p2, p0, LX/7zm;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/7zm;->A06:LX/1qF;

    .line 5
    .line 6
    iput-object p4, p0, LX/7zm;->A05:LX/1et;

    .line 7
    .line 8
    iput-object p5, p0, LX/7zm;->A03:LX/2RX;

    .line 9
    .line 10
    iput-object p6, p0, LX/7zm;->A02:LX/7zb;

    .line 11
    .line 12
    iput-object p7, p0, LX/7zm;->A04:LX/FXS;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A00(LX/4s9;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/7zm;->A01:LX/7zd;

    .line 8
    .line 9
    iput-boolean v3, v0, LX/7zd;->A02:Z

    .line 10
    .line 11
    iget-object v1, v0, LX/7zd;->A04:LX/2G3;

    .line 12
    .line 13
    new-instance v0, LX/7z5;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/7z5;-><init>(LX/7zm;LX/4s9;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/7zm;->A01:LX/7zd;

    .line 25
    .line 26
    iget v1, p1, LX/4Zv;->A01:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_2
    iput-boolean v3, v2, LX/7zd;->A02:Z

    .line 33
    .line 34
    iget-object v1, v2, LX/7zd;->A04:LX/2G3;

    .line 35
    .line 36
    new-instance v0, LX/7zn;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LX/7zn;-><init>(LX/7zm;LX/4s9;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final CxX(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    iget-object v0, p0, LX/7zm;->A01:LX/7zd;

    .line 3
    .line 4
    iget-object v2, v0, LX/7zd;->A0C:LX/0po;

    .line 5
    .line 6
    iget v1, p0, LX/7zm;->A00:I

    .line 7
    .line 8
    const-string v0, "photos_feed"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0po;->CxY(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/7zm;->A00(LX/4s9;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    iget-object v0, p0, LX/7zm;->A01:LX/7zd;

    .line 3
    .line 4
    iget-object v2, v0, LX/7zd;->A0C:LX/0po;

    .line 5
    .line 6
    iget v1, p0, LX/7zm;->A00:I

    .line 7
    .line 8
    const-string v0, "photos_feed"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0po;->Cxb(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/7zm;->A00(LX/4s9;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
