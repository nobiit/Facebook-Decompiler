.class public final LX/6xG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6xH;


# instance fields
.field public final A00:LX/2L8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2L7;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2L7;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6xG;->A00:LX/2L8;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final DLW()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6xG;->A00:LX/2L8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2L8;->BHm()LX/5CR;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/5CR;->A00:Ljava/lang/Exception;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x87

    .line 11
    .line 12
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/5CR;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method
