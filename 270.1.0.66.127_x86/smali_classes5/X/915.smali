.class public final LX/915;
.super LX/3pU;
.source ""


# instance fields
.field public A00:LX/3pV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3pU;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/4at;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/4at;-><init>(LX/915;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/915;->A00:LX/3pV;

    .line 9
    .line 10
    const-string v0, "fb-service://limit_friend_requests"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/3pU;->A04(Ljava/lang/String;LX/3pV;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
