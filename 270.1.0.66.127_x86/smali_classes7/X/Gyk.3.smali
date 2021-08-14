.class public final LX/Gyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/Geo;

.field public final synthetic A02:LX/Gev;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:LX/68f;

.field public final synthetic A05:LX/62Y;

.field public final synthetic A06:LX/68d;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/68f;Ljava/lang/String;LX/68d;LX/62Y;DLX/Gev;LX/Geo;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gyk;->A04:LX/68f;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gyk;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gyk;->A06:LX/68d;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gyk;->A05:LX/62Y;

    .line 7
    .line 8
    iput-wide p5, p0, LX/Gyk;->A00:D

    .line 9
    .line 10
    iput-object p7, p0, LX/Gyk;->A02:LX/Gev;

    .line 11
    .line 12
    iput-object p8, p0, LX/Gyk;->A01:LX/Geo;

    .line 13
    .line 14
    iput-object p9, p0, LX/Gyk;->A03:LX/1GY;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x6a6ce668

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/Gyk;->A04:LX/68f;

    .line 8
    .line 9
    iget-object v2, p0, LX/Gyk;->A07:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x63b

    .line 12
    .line 13
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v5, v1, v2, v0}, LX/68f;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/Gyk;->A06:LX/68d;

    .line 22
    .line 23
    iget-object v1, p0, LX/Gyk;->A05:LX/62Y;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v2, v1, v0}, LX/68d;->Clg(LX/62Y;Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v5, p0, LX/Gyk;->A00:D

    .line 30
    .line 31
    const v7, 0x7f1212ad

    .line 32
    .line 33
    .line 34
    iget-object v9, p0, LX/Gyk;->A02:LX/Gev;

    .line 35
    .line 36
    iget-object v11, p0, LX/Gyk;->A01:LX/Geo;

    .line 37
    .line 38
    iget-object v13, p0, LX/Gyk;->A03:LX/1GY;

    .line 39
    .line 40
    iget-object v1, p0, LX/Gyk;->A05:LX/62Y;

    .line 41
    .line 42
    iget-object v0, p0, LX/Gyk;->A06:LX/68d;

    .line 43
    .line 44
    new-instance v12, LX/Gyj;

    .line 45
    .line 46
    invoke-direct {v12, v0, v1}, LX/Gyj;-><init>(LX/68d;LX/62Y;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v4, p1

    .line 52
    invoke-static/range {v4 .. v13}, LX/Gex;->A00(Landroid/view/View;DIZLX/Gev;[ILX/Geo;LX/4qf;LX/1GY;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x7342e594

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method
