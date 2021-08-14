.class public final LX/B1D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Msv;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/Msv;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B1D;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/B1D;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/B1D;->A01:LX/Msv;

    .line 5
    .line 6
    iput-object p4, p0, LX/B1D;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/B1D;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/B1D;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "http://"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "https://"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, LX/B1D;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/B1E;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/B1D;->A01:LX/Msv;

    .line 30
    .line 31
    iget-object v1, p0, LX/B1D;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/B1D;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/Msv;->D95(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/B1D;->A04:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/B1D;->A01:LX/Msv;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/Msv;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_2
    return-void
    .line 60
.end method
