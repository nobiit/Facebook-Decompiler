.class public final LX/Hox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hp5;


# instance fields
.field public final synthetic A00:LX/Hon;


# direct methods
.method public constructor <init>(LX/Hon;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hox;->A00:LX/Hon;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cfm(LX/Iim;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hox;->A00:LX/Hon;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hon;->A0M:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/Hox;->A00:LX/Hon;

    .line 11
    .line 12
    iget-object v0, v0, LX/Hon;->A0M:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Hox;->A00:LX/Hon;

    .line 18
    .line 19
    iget-object v1, v0, LX/Hon;->A0A:LX/Hou;

    .line 20
    .line 21
    iget-object v2, p1, LX/Iim;->mServiceId:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "deselecte_single_service"

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/Hou;->A00(LX/Hou;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "service_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, LX/Hox;->A00:LX/Hon;

    .line 47
    .line 48
    iget-object v0, v0, LX/Hon;->A0M:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Hox;->A00:LX/Hon;

    .line 54
    .line 55
    iget-object v1, v0, LX/Hon;->A0A:LX/Hou;

    .line 56
    .line 57
    iget-object v2, p1, LX/Iim;->mServiceId:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "select_single_service"

    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method
