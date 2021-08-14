.class public final LX/FzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4x8;

.field public final synthetic A01:LX/FzG;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FzG;LX/4x8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FzF;->A01:LX/FzG;

    .line 1
    .line 2
    iput-object p2, p0, LX/FzF;->A00:LX/4x8;

    .line 3
    .line 4
    iput-object p3, p0, LX/FzF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/FzF;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x2f3502b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/FzF;->A01:LX/FzG;

    .line 8
    .line 9
    iget-object v1, p0, LX/FzF;->A00:LX/4x8;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v1}, LX/4x8;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-interface {v1}, LX/4x8;->B8n()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v4, v2, LX/FzG;->A0C:LX/Fz0;

    .line 28
    .line 29
    iget-object v5, v2, LX/Fy9;->A00:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v8, v2, LX/FzG;->A08:[J

    .line 32
    .line 33
    invoke-virtual/range {v4 .. v9}, LX/Fz0;->A05(Landroid/content/Context;J[JLjava/lang/String;)LX/Fya;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/FzF;->A01:LX/FzG;

    .line 42
    .line 43
    iget-object v2, p0, LX/FzF;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, LX/FzF;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, LX/Fy9;->A02:LX/57z;

    .line 48
    .line 49
    invoke-interface {v0, v2, v1, v4}, LX/57z;->C52(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/FzF;->A01:LX/FzG;

    .line 53
    .line 54
    iget-object v0, p0, LX/FzF;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v4, p1}, LX/Fy9;->A0A(Ljava/lang/String;LX/Fya;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, 0x552deccd

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
