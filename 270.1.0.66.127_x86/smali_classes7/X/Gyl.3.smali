.class public final LX/Gyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/7VV;

.field public final synthetic A02:LX/2jk;

.field public final synthetic A03:LX/Geo;

.field public final synthetic A04:LX/Gev;

.field public final synthetic A05:LX/1GY;

.field public final synthetic A06:LX/68f;

.field public final synthetic A07:LX/62Y;

.field public final synthetic A08:LX/68d;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/68f;Ljava/lang/String;LX/68d;LX/62Y;LX/7VV;Ljava/lang/String;LX/2jk;DLX/Gev;LX/Geo;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gyl;->A06:LX/68f;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gyl;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gyl;->A08:LX/68d;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gyl;->A07:LX/62Y;

    .line 7
    .line 8
    iput-object p5, p0, LX/Gyl;->A01:LX/7VV;

    .line 9
    .line 10
    iput-object p6, p0, LX/Gyl;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/Gyl;->A02:LX/2jk;

    .line 13
    .line 14
    iput-wide p8, p0, LX/Gyl;->A00:D

    .line 15
    .line 16
    iput-object p10, p0, LX/Gyl;->A04:LX/Gev;

    .line 17
    .line 18
    iput-object p11, p0, LX/Gyl;->A03:LX/Geo;

    .line 19
    .line 20
    iput-object p12, p0, LX/Gyl;->A05:LX/1GY;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x6322e2a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/Gyl;->A06:LX/68f;

    .line 8
    .line 9
    iget-object v2, p0, LX/Gyl;->A09:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "product_tag_sticker"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v5, v1, v2, v0}, LX/68f;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Gyl;->A08:LX/68d;

    .line 18
    .line 19
    iget-object v1, p0, LX/Gyl;->A07:LX/62Y;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v2, v1, v0}, LX/68d;->Clg(LX/62Y;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/Gyl;->A01:LX/7VV;

    .line 26
    .line 27
    iget-object v1, p0, LX/Gyl;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/Gyl;->A02:LX/2jk;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/7VV;->A03(Ljava/lang/String;LX/2jk;)V

    .line 32
    .line 33
    .line 34
    iget-wide v5, p0, LX/Gyl;->A00:D

    .line 35
    .line 36
    const v7, 0x7f123315

    .line 37
    .line 38
    .line 39
    iget-object v9, p0, LX/Gyl;->A04:LX/Gev;

    .line 40
    .line 41
    iget-object v11, p0, LX/Gyl;->A03:LX/Geo;

    .line 42
    .line 43
    iget-object v13, p0, LX/Gyl;->A05:LX/1GY;

    .line 44
    .line 45
    iget-object v1, p0, LX/Gyl;->A07:LX/62Y;

    .line 46
    .line 47
    iget-object v0, p0, LX/Gyl;->A08:LX/68d;

    .line 48
    .line 49
    new-instance v12, LX/Gyj;

    .line 50
    .line 51
    invoke-direct {v12, v0, v1}, LX/Gyj;-><init>(LX/68d;LX/62Y;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v4, p1

    .line 57
    invoke-static/range {v4 .. v13}, LX/Gex;->A00(Landroid/view/View;DIZLX/Gev;[ILX/Geo;LX/4qf;LX/1GY;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x6000020e

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
