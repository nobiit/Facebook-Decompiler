.class public final LX/MlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/Mkz;


# direct methods
.method public constructor <init>(LX/Mkz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MlN;->A00:LX/Mkz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MlN;->A00:LX/Mkz;

    .line 1
    .line 2
    iget-object v2, v1, LX/Mkz;->A06:LX/0dT;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Mkz;->A06:LX/0dT;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/MlN;->A00:LX/Mkz;

    .line 29
    .line 30
    invoke-static {v0}, LX/Mkz;->A02(LX/Mkz;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
