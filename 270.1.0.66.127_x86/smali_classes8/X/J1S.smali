.class public final LX/J1S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/J1T;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J1S;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, LX/J1U;

    .line 12
    .line 13
    invoke-direct {v1}, LX/J1U;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/J1T;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/J1T;-><init>(LX/J1U;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/J1S;->A01:LX/J1T;

    .line 22
    .line 23
    return-void
.end method
