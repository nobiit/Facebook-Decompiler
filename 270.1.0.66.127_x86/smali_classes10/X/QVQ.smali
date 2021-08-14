.class public final LX/QVQ;
.super LX/QVC;
.source ""


# instance fields
.field public A00:LX/QVC;


# direct methods
.method public constructor <init>(LX/QVC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/QVC;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/QVQ;->A00:LX/QVC;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const/16 v0, 0x116

    .line 11
    .line 12
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
.end method
