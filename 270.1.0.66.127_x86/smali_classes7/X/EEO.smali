.class public final LX/EEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F8I;


# instance fields
.field public final synthetic A00:LX/EEf;

.field public final synthetic A01:LX/5Cz;

.field public final synthetic A02:LX/Dwf;


# direct methods
.method public constructor <init>(LX/5Cz;LX/Dwf;LX/EEf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEO;->A01:LX/5Cz;

    .line 1
    .line 2
    iput-object p2, p0, LX/EEO;->A02:LX/Dwf;

    .line 3
    .line 4
    iput-object p3, p0, LX/EEO;->A00:LX/EEf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final COF()V
    .locals 4

    .line 0
    const/16 v2, 0x25ea

    .line 1
    .line 2
    iget-object v0, p0, LX/EEO;->A01:LX/5Cz;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Cz;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/25b;

    .line 12
    .line 13
    sget-object v0, LX/25n;->A12:LX/25n;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/25b;->A0B(LX/25n;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/EEO;->A01:LX/5Cz;

    .line 19
    .line 20
    iget-object v0, p0, LX/EEO;->A02:LX/Dwf;

    .line 21
    .line 22
    iget-object v2, p0, LX/EEO;->A00:LX/EEf;

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/5Cz;->A00(LX/5Cz;LX/Dwf;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "com.facebook.katana.watchandgo.ACTION_OPEN"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1, v2}, LX/5Cz;->A02(LX/5Cz;Landroid/content/Intent;LX/EEf;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final COG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEO;->A00:LX/EEf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, LX/EEf;->CrW()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
