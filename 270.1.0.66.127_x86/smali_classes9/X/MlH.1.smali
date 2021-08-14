.class public final LX/MlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/Ml8;


# direct methods
.method public constructor <init>(LX/Ml8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MlH;->A00:LX/Ml8;

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
    iget-object v0, p0, LX/MlH;->A00:LX/Ml8;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ml8;->A05:LX/0dT;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ml8;->A07:LX/0Fv;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/MlH;->A00:LX/Ml8;

    .line 19
    .line 20
    iget-object v0, v0, LX/Ml8;->A08:LX/0Fv;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
