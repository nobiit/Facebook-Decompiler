.class public final LX/RVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RW2;


# instance fields
.field public final synthetic A00:LX/RUE;


# direct methods
.method public constructor <init>(LX/RUE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RVF;->A00:LX/RUE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agp()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/RVF;->A00:LX/RUE;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/RUE;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/RUE;->A05:LX/RUG;

    .line 7
    .line 8
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 9
    .line 10
    iget-object v0, v0, LX/RUI;->A0D:LX/RW7;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/RW7;->A01()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v1, LX/RUE;->A05:LX/RUG;

    .line 17
    .line 18
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 19
    .line 20
    iget-object v5, v0, LX/RUI;->A0D:LX/RW7;

    .line 21
    .line 22
    new-instance v4, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v5, LX/RW7;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const v1, 0x82bd

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/RW7;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7lD;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, LX/7lD;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v5}, LX/RW7;->A00()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
