.class public final LX/DPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CW9;


# instance fields
.field public A00:LX/KeQ;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/DPJ;

.field public final synthetic A03:LX/DPE;


# direct methods
.method public constructor <init>(LX/DPE;Landroid/content/Context;LX/DPJ;)V
    .locals 1

    .line 0
    const-string v0, "context"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "params"

    .line 6
    .line 7
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DPG;->A03:LX/DPE;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/DPG;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/DPG;->A02:LX/DPJ;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final CfO(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "selectedId"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DPG;->A00:LX/KeQ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/DPG;->A03:LX/DPE;

    .line 13
    .line 14
    iget-object v2, v0, LX/DPE;->A00:LX/5b2;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x7c

    .line 19
    .line 20
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/DPG;->A02:LX/DPJ;

    .line 28
    .line 29
    iget-object v1, v0, LX/DPJ;->A02:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/DMP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, p1, v0}, LX/5b2;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DPG;->A02:LX/DPJ;

    .line 41
    .line 42
    iget-object v2, v0, LX/DPJ;->A00:LX/OCt;

    .line 43
    .line 44
    iget-object v1, p0, LX/DPG;->A01:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v0, LX/DPM;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/DPM;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/OCt;->A00(Landroid/content/Context;LX/DPM;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
