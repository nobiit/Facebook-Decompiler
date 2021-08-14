.class public final LX/LsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7tG;

.field public final synthetic A01:LX/7o7;


# direct methods
.method public constructor <init>(LX/7tG;LX/7o7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LsE;->A00:LX/7tG;

    .line 1
    .line 2
    iput-object p2, p0, LX/LsE;->A01:LX/7o7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/LsE;->A01:LX/7o7;

    .line 1
    .line 2
    invoke-static {v0}, LX/7o7;->A04(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3Z(LX/1CS;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5M(LX/1CS;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    :goto_0
    iget-object v0, p0, LX/LsE;->A00:LX/7tG;

    .line 24
    .line 25
    iget-object v3, v0, LX/7tG;->A0B:LX/7tH;

    .line 26
    .line 27
    iget-object v4, v0, LX/7tG;->A04:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A06(LX/1CS;I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A06(LX/1CS;I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A37(LX/1CS;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4C(LX/1CS;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    :cond_0
    const/16 v0, 0x39

    .line 50
    .line 51
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v12, "event_permalink_summary_location_info"

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-virtual/range {v3 .. v13}, LX/7tH;->A06(Landroid/content/Context;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    move-object v10, v11

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
.end method
