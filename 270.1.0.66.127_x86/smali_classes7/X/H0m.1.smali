.class public final LX/H0m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/H0m;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2fO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/H0m;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v2, LX/H0n;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/H0n;-><init>(LX/H0m;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/2fO;

    .line 17
    .line 18
    const/16 v0, 0x4e8

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0, v2}, LX/2fO;-><init>(Ljava/lang/String;LX/2fN;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/H0m;->A01:LX/2fO;

    .line 28
    .line 29
    return-void
.end method
