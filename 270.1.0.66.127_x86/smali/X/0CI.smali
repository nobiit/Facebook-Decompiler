.class public final LX/0CI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0CH;

.field public A01:LX/0CH;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0CH;LX/0CH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0CI;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0CI;->A01:LX/0CH;

    .line 7
    .line 8
    iput-object p2, p0, LX/0CI;->A00:LX/0CH;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(Landroid/content/Context;LX/0CH;)V
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    invoke-static {p0}, LX/0Q2;->A00(Landroid/content/Context;)LX/0Q2;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v5, p1, LX/0CH;->A01:LX/0CG;

    .line 6
    .line 7
    iget v6, p1, LX/0CH;->A00:I

    .line 8
    .line 9
    new-instance v7, LX/0Sk;

    .line 10
    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    const-wide/16 v12, 0x0

    .line 14
    .line 15
    const-string v4, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 16
    .line 17
    move-object v9, v7

    .line 18
    move-object p1, v4

    .line 19
    invoke-direct/range {v9 .. v14}, LX/0Sk;-><init>(JJLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v2 .. v8}, LX/0Sl;->A01(LX/0Rz;Landroid/os/Bundle;Ljava/lang/String;LX/0CG;ILX/0Sk;Landroid/content/Context;)LX/0Sl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v4, v0}, LX/0Q2;->A06(Ljava/lang/String;LX/0Sl;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
