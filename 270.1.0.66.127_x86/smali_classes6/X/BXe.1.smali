.class public final LX/BXe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/1Ec;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, LX/BXe;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/1Ec;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/1Ec;-><init>(LX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/BXe;->A02:LX/1Ec;

    .line 12
    .line 13
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BXe;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(LX/BXe;)I
    .locals 3

    .line 0
    iget v1, p0, LX/BXe;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v2, p0, LX/BXe;->A02:LX/1Ec;

    .line 7
    .line 8
    sget-object v1, LX/7In;->A0G:LX/7In;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, LX/1Ec;->A02(LX/7In;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/BXe;->A00:I

    .line 16
    .line 17
    return v0
.end method
