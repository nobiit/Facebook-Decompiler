.class public final LX/JaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/JZd;

.field public final synthetic A01:LX/JaS;


# direct methods
.method public constructor <init>(LX/JaS;LX/JZd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JaX;->A01:LX/JaS;

    .line 1
    .line 2
    iput-object p2, p0, LX/JaX;->A00:LX/JZd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/JaX;->A01:LX/JaS;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JaS;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/JaS;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f123bec

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/JaX;->A01:LX/JaS;

    .line 20
    .line 21
    iget-object v0, v0, LX/JaS;->A02:LX/5hP;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/5hP;->CyD()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/JaX;->A01:LX/JaS;

    .line 29
    .line 30
    iget-object v1, v0, LX/JaS;->A09:LX/6DP;

    .line 31
    .line 32
    iget-object v2, v0, LX/JaS;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, LX/JaS;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, LX/JaS;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/JaX;->A00:LX/JZd;

    .line 39
    .line 40
    iget-object v5, v0, LX/JZd;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v0, LX/JZd;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v0, LX/JZd;->A09:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v7}, LX/6DP;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JaX;->A01:LX/JaS;

    .line 1
    .line 2
    iget-object v2, v0, LX/JaS;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f121cdb

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    const-class v2, LX/JaS;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "Failed to add song to profile"

    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
