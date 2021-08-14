.class public final LX/JaW;
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
    iput-object p1, p0, LX/JaW;->A01:LX/JaS;

    .line 1
    .line 2
    iput-object p2, p0, LX/JaW;->A00:LX/JZd;

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
    const v2, 0x80c7

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JaW;->A01:LX/JaS;

    .line 4
    .line 5
    iget-object v1, v0, LX/JaS;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/6xP;

    .line 13
    .line 14
    const-string v0, "MUSIC"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/6xP;->A03(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JaW;->A01:LX/JaS;

    .line 20
    .line 21
    iget-object v1, v0, LX/JaS;->A09:LX/6DP;

    .line 22
    .line 23
    iget-object v2, v0, LX/JaS;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, LX/JaS;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v0, LX/JaS;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/JaW;->A00:LX/JZd;

    .line 30
    .line 31
    iget-object v5, v0, LX/JZd;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, LX/JZd;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v0, LX/JZd;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v7}, LX/6DP;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JaW;->A01:LX/JaS;

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
